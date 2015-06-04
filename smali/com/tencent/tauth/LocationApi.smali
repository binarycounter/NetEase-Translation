.class public Lcom/tencent/tauth/LocationApi;
.super Lcom/tencent/connect/common/BaseApi;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/LbsAgent$OnGetLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tauth/LocationApi$BaseRequestListener;,
        Lcom/tencent/tauth/LocationApi$TaskRequestListener;
    }
.end annotation


# static fields
.field private static final ACTION_DELETE:Ljava/lang/String; = "delete_location"

.field private static final ACTION_SEARCH:Ljava/lang/String; = "search_nearby"

.field private static final CGI_DELETE_LOCATION:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/qzapps/mapp_lbs_delete.cgi"

.field private static final CGI_SEARCH_NEARBY:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/qzapps/mapp_lbs_getnear.cgi"

.field private static final EVENT_ID_DELETE:Ljava/lang/String; = "id_delete_location"

.field private static final EVENT_ID_SEARCH:Ljava/lang/String; = "id_search_nearby"

.field private static final MSG_GET_LOCATION_TIMEOUT:I = 0x65

.field private static final MSG_VERIFY_SOSOCODE_FAILED:I = 0x68

.field private static final MSG_VERIFY_SOSOCODE_SUCCESS:I = 0x67

.field private static final PAGE_DEFAULT:I = 0x1


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLbsAgent:Lcom/tencent/tauth/LbsAgent;

.field private mMainHandler:Landroid/os/Handler;

.field private mParams:Landroid/os/Bundle;

.field private mSearchListener:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/tauth/LocationApi;->init()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/tauth/LocationApi;->init()V

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tauth/LocationApi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/tauth/LocationApi;)Lcom/tencent/tauth/LbsAgent;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mLbsAgent:Lcom/tencent/tauth/LbsAgent;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/tauth/LocationApi;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/tauth/LocationApi;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/tauth/LocationApi;->locationFailed(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/tauth/LocationApi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/tauth/LocationApi;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method

.method private checkNetworkAvailable()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 214
    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 222
    :goto_0
    return v0

    .line 220
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 222
    goto :goto_0
.end method

.method private doSearchNearby(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 156
    .line 157
    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location: search mParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tauth/LocationApi;->mParams:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mParams:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 159
    new-instance v3, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mParams:Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/tauth/LocationApi;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 165
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, "appid"

    iget-object v4, p0, Lcom/tencent/tauth/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v2, "latitude"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    const-string v2, "latitude"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    const-string v0, "longitude"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const-string v0, "longitude"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    const-string v0, "page"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    const-string v0, "page"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_2
    const-string v0, "tencent&sdk&qazxc***14969%%"

    .line 180
    const-string v1, "qzone3.4"

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tauth/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tauth/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tauth/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/utils/Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "encrytoken"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location: search params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v5, Lcom/tencent/tauth/LocationApi$TaskRequestListener;

    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mSearchListener:Lcom/tencent/tauth/IUiListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/tauth/LocationApi$TaskRequestListener;-><init>(Lcom/tencent/tauth/LocationApi;Lcom/tencent/tauth/IUiListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    iget-object v1, p0, Lcom/tencent/tauth/LocationApi;->mContext:Landroid/content/Context;

    const-string v2, "http://fusion.qq.com/cgi-bin/qzapps/mapp_lbs_getnear.cgi"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 190
    return-void

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/tauth/LocationApi;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    goto/16 :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/tauth/LbsAgent;

    invoke-direct {v0}, Lcom/tencent/tauth/LbsAgent;-><init>()V

    iput-object v0, p0, Lcom/tencent/tauth/LocationApi;->mLbsAgent:Lcom/tencent/tauth/LbsAgent;

    .line 72
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "get_location"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tauth/LocationApi;->mHandlerThread:Landroid/os/HandlerThread;

    .line 73
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tauth/LocationApi;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tauth/LocationApi;->mHandler:Landroid/os/Handler;

    .line 75
    new-instance v0, Lcom/tencent/tauth/LocationApi$1;

    iget-object v1, p0, Lcom/tencent/tauth/LocationApi;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/tauth/LocationApi$1;-><init>(Lcom/tencent/tauth/LocationApi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tauth/LocationApi;->mMainHandler:Landroid/os/Handler;

    .line 98
    return-void
.end method

.method private locationFailed(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mLbsAgent:Lcom/tencent/tauth/LbsAgent;

    invoke-virtual {v0}, Lcom/tencent/tauth/LbsAgent;->removeUpdate()V

    .line 194
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mSearchListener:Lcom/tencent/tauth/IUiListener;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 198
    :try_start_0
    const-string v0, "ret"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    const-string v0, "errMsg"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mSearchListener:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private locationSuccess()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mLbsAgent:Lcom/tencent/tauth/LbsAgent;

    invoke-virtual {v0}, Lcom/tencent/tauth/LbsAgent;->removeUpdate()V

    .line 209
    return-void
.end method

.method private varargs report(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tauth/LocationApi$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/tauth/LocationApi$3;-><init>(Lcom/tencent/tauth/LocationApi;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    return-void
.end method

.method private unavailableNetworkJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 226
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    :try_start_0
    const-string v0, "ret"

    const/16 v2, -0x9

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    const-string v0, "errMsg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-object v1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public deleteLocation(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/tauth/LocationApi;->checkNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    if-eqz p3, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/tencent/tauth/LocationApi;->unavailableNetworkJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    if-eqz p2, :cond_2

    .line 132
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/tauth/LocationApi;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 138
    :goto_1
    const-string v0, "appid"

    iget-object v1, p0, Lcom/tencent/tauth/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "tencent&sdk&qazxc***14969%%"

    .line 141
    const-string v1, "qzone3.4"

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tauth/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tauth/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tauth/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/utils/Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "encrytoken"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location: delete params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v5, Lcom/tencent/tauth/LocationApi$TaskRequestListener;

    invoke-direct {v5, p0, p3}, Lcom/tencent/tauth/LocationApi$TaskRequestListener;-><init>(Lcom/tencent/tauth/LocationApi;Lcom/tencent/tauth/IUiListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    iget-object v1, p0, Lcom/tencent/tauth/LocationApi;->mContext:Landroid/content/Context;

    const-string v2, "http://fusion.qq.com/cgi-bin/qzapps/mapp_lbs_delete.cgi"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 152
    const-string v0, "delete_location"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "success"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/tauth/LocationApi;->report(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tauth/LocationApi;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public onLocationUpdate(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/tauth/LocationApi;->doSearchNearby(Landroid/location/Location;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/tauth/LocationApi;->locationSuccess()V

    .line 254
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 255
    return-void
.end method

.method public searchNearby(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/tauth/LocationApi;->checkNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    if-eqz p3, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/tencent/tauth/LocationApi;->unavailableNetworkJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iput-object p2, p0, Lcom/tencent/tauth/LocationApi;->mParams:Landroid/os/Bundle;

    .line 109
    iput-object p3, p0, Lcom/tencent/tauth/LocationApi;->mSearchListener:Lcom/tencent/tauth/IUiListener;

    .line 110
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tauth/LocationApi$2;

    invoke-direct {v1, p0}, Lcom/tencent/tauth/LocationApi$2;-><init>(Lcom/tencent/tauth/LocationApi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
