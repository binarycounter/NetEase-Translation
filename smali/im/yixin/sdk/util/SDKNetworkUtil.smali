.class public Lim/yixin/sdk/util/SDKNetworkUtil;
.super Ljava/lang/Object;


# static fields
.field public static final NETWORK_TYPE_2G:Ljava/lang/String; = "2G"

.field public static final NETWORK_TYPE_3G:Ljava/lang/String; = "3G"

.field public static final NETWORK_TYPE_4G:Ljava/lang/String; = "4G"

.field public static final NETWORK_TYPE_HSPAP:I = 0xf

.field public static final NETWORK_TYPE_LTE:I = 0xd

.field private static NETWORK_TYPE_NO:Ljava/lang/String; = null

.field private static NETWORK_TYPE_NOPERMIT:Ljava/lang/String; = null

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "WIFI"

.field private static final TAG:Ljava/lang/String; = "SDKNetworkUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u65e0\u7f51\u7edc"

    sput-object v0, Lim/yixin/sdk/util/SDKNetworkUtil;->NETWORK_TYPE_NO:Ljava/lang/String;

    const-string v0, "\u65e0\u6743\u9650\u8bfb\u53d6\u7f51\u7edc\u60c5\u51b5"

    sput-object v0, Lim/yixin/sdk/util/SDKNetworkUtil;->NETWORK_TYPE_NOPERMIT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMobileSubtypeName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "\u975ewifi\u7f51\u7edc"

    goto :goto_0

    :pswitch_1
    const-string v0, "2G"

    goto :goto_0

    :pswitch_2
    const-string v0, "3G"

    goto :goto_0

    :pswitch_3
    const-string v0, "4G"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getNetworkName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lim/yixin/sdk/util/DevicesUtils;->getPermissions(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SDKNetworkUtil"

    const-string v1, "no NetworkName because no android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lim/yixin/sdk/util/SDKNetworkUtil;->NETWORK_TYPE_NOPERMIT:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lim/yixin/sdk/util/SDKNetworkUtil;->NETWORK_TYPE_NO:Ljava/lang/String;

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WIFI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "WIFI"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {p0, v0}, Lim/yixin/sdk/util/SDKNetworkUtil;->getMobileSubtypeName(Landroid/content/Context;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lim/yixin/sdk/util/SDKNetworkUtil;->NETWORK_TYPE_NOPERMIT:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v2

    const-class v3, Lim/yixin/sdk/util/SDKNetworkUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "an error occured when getNetworkName "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_1

    const-string v1, ""

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string v1, ""

    invoke-static {p0}, Lim/yixin/sdk/util/DevicesUtils;->getPermissions(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v0

    const-class v2, Lim/yixin/sdk/util/SDKNetworkUtil;

    const-string v3, "no NetworkType because no android.permission.ACCESS_NETWORK_STATE"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v2

    const-class v3, Lim/yixin/sdk/util/SDKNetworkUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "an error occured when getNetworkName "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
