.class public Lcom/cmsc/cmmusic/init/NetMode;
.super Ljava/lang/Object;
.source "NetMode.java"


# static fields
.field private static connManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WIFIorMOBILE(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/NetMode;->checkWifiNetStatus(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    const-string v2, "WIFI"

    .line 34
    :goto_0
    return-object v2

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/NetMode;->checkMobileNetStatus(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 22
    .local v1, "mobNetInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_3

    .line 23
    const-string v2, "cmwap"

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    const-string v2, "CMWAP"

    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "cmnet"

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    const-string v2, "CMNET"

    goto :goto_0

    .line 28
    :cond_2
    const-string v2, "OTHER"

    goto :goto_0

    .line 31
    :cond_3
    const-string v2, "NIISNUll"

    goto :goto_0

    .line 34
    .end local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "mobNetInfo":Landroid/net/NetworkInfo;
    :cond_4
    const-string v2, "NOWM"

    goto :goto_0
.end method

.method public static checkMobileNetStatus(Landroid/content/Context;)Z
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 58
    const/4 v2, 0x0

    .line 59
    .local v2, "success":Z
    sget-object v3, Lcom/cmsc/cmmusic/init/NetMode;->connManager:Landroid/net/ConnectivityManager;

    if-nez v3, :cond_0

    .line 61
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Landroid/net/ConnectivityManager;

    sput-object v3, Lcom/cmsc/cmmusic/init/NetMode;->connManager:Landroid/net/ConnectivityManager;

    .line 63
    :cond_0
    sget-object v3, Lcom/cmsc/cmmusic/init/NetMode;->connManager:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_1

    .line 64
    sget-object v3, Lcom/cmsc/cmmusic/init/NetMode;->connManager:Landroid/net/ConnectivityManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 65
    .local v0, "ni":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    .line 67
    .local v1, "state":Landroid/net/NetworkInfo$State;
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v1, :cond_1

    .line 68
    const/4 v2, 0x1

    .line 72
    .end local v0    # "ni":Landroid/net/NetworkInfo;
    .end local v1    # "state":Landroid/net/NetworkInfo$State;
    :cond_1
    return v2
.end method

.method public static checkWifiNetStatus(Landroid/content/Context;)Z
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 40
    const/4 v2, 0x0

    .line 41
    .local v2, "success":Z
    sget-object v3, Lcom/cmsc/cmmusic/init/NetMode;->connManager:Landroid/net/ConnectivityManager;

    if-nez v3, :cond_0

    .line 43
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Landroid/net/ConnectivityManager;

    sput-object v3, Lcom/cmsc/cmmusic/init/NetMode;->connManager:Landroid/net/ConnectivityManager;

    .line 45
    :cond_0
    sget-object v3, Lcom/cmsc/cmmusic/init/NetMode;->connManager:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_1

    .line 46
    sget-object v3, Lcom/cmsc/cmmusic/init/NetMode;->connManager:Landroid/net/ConnectivityManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 47
    .local v0, "ni":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    .line 49
    .local v1, "state":Landroid/net/NetworkInfo$State;
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v1, :cond_1

    .line 50
    const/4 v2, 0x1

    .line 54
    .end local v0    # "ni":Landroid/net/NetworkInfo;
    .end local v1    # "state":Landroid/net/NetworkInfo$State;
    :cond_1
    return v2
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 108
    sget-object v3, Lcom/cmsc/cmmusic/init/NetMode;->connManager:Landroid/net/ConnectivityManager;

    if-nez v3, :cond_0

    .line 110
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    check-cast v3, Landroid/net/ConnectivityManager;

    sput-object v3, Lcom/cmsc/cmmusic/init/NetMode;->connManager:Landroid/net/ConnectivityManager;

    .line 113
    :cond_0
    sget-object v3, Lcom/cmsc/cmmusic/init/NetMode;->connManager:Landroid/net/ConnectivityManager;

    if-nez v3, :cond_1

    move v3, v4

    .line 144
    :goto_0
    return v3

    .line 117
    :cond_1
    sget-object v3, Lcom/cmsc/cmmusic/init/NetMode;->connManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 118
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-nez v2, :cond_2

    move v3, v4

    .line 119
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v5, :cond_4

    move v3, v4

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    const-string v3, "CONNECTED"

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo$State;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    .line 130
    goto :goto_0

    .line 133
    :cond_5
    sget-object v3, Lcom/cmsc/cmmusic/init/NetMode;->connManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    .line 134
    .local v1, "netinfo":[Landroid/net/NetworkInfo;
    if-nez v1, :cond_6

    move v3, v4

    .line 135
    goto :goto_0

    .line 138
    :cond_6
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_7

    move v3, v4

    .line 144
    goto :goto_0

    .line 139
    :cond_7
    aget-object v3, v1, v0

    if-eqz v3, :cond_8

    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 140
    const/4 v3, 0x1

    goto :goto_0

    .line 138
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static simInserted(Landroid/content/Context;I)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "sim"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 90
    .local v1, "simInserted":Z
    invoke-static {p0, p1}, Lcom/cmsc/cmmusic/init/DualSimUtils;->getImsi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "imsi":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 92
    const/4 v1, 0x1

    .line 94
    :cond_0
    return v1
.end method

.method static simWhichConnected(Landroid/content/Context;)I
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/DualSimUtils;->getDefaultSim(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
