.class public Lcom/cmsc/cmmusic/init/GetAppInfoInterface;
.super Ljava/lang/Object;
.source "GetAppInfoInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getAppid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIMSI2(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "imsi"    # Ljava/lang/String;
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/NetMode;->WIFIorMOBILE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSign(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 74
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
