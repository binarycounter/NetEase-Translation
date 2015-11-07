.class public Lcom/netease/cloudmusic/utils/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/baidu/location/LocationClient;

.field private b:Lcom/baidu/location/BDLocationListener;

.field private c:Landroid/location/LocationManager;

.field private d:Landroid/location/LocationListener;

.field private e:Landroid/location/LocationListener;

.field private f:D

.field private g:D

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Lcom/netease/cloudmusic/utils/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v2, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/baidu/location/LocationClient;

    .line 20
    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->b:Lcom/baidu/location/BDLocationListener;

    .line 25
    iput-boolean v3, p0, Lcom/netease/cloudmusic/utils/ac;->i:Z

    .line 56
    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/baidu/location/LocationClient;

    .line 57
    new-instance v0, Lcom/netease/cloudmusic/utils/ae;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/ae;-><init>(Lcom/netease/cloudmusic/utils/ac;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->b:Lcom/baidu/location/BDLocationListener;

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac;->b:Lcom/baidu/location/BDLocationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 59
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 60
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 61
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setPriority(I)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->disableCache(Z)V

    .line 63
    invoke-virtual {v0, v3}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 64
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 66
    const-string v0, "KQEAEw0ZGys="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->c:Landroid/location/LocationManager;

    .line 67
    new-instance v0, Lcom/netease/cloudmusic/utils/ac$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/ac$1;-><init>(Lcom/netease/cloudmusic/utils/ac;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->d:Landroid/location/LocationListener;

    .line 108
    new-instance v0, Lcom/netease/cloudmusic/utils/ac$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/ac$2;-><init>(Lcom/netease/cloudmusic/utils/ac;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->e:Landroid/location/LocationListener;

    .line 153
    iput-wide v4, p0, Lcom/netease/cloudmusic/utils/ac;->f:D

    .line 154
    iput-wide v4, p0, Lcom/netease/cloudmusic/utils/ac;->g:D

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->h:Landroid/os/Handler;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->c:Landroid/location/LocationManager;

    return-object v0
.end method

.method public static a(DD)V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "KQ8XGw0FECA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "KQENFRAEASEL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/ac;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/netease/cloudmusic/utils/ac;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->d:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/utils/ac;)D
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/netease/cloudmusic/utils/ac;->f:D

    return-wide v0
.end method

.method public static c()[D
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 228
    const/4 v0, 0x2

    new-array v2, v0, [D

    fill-array-data v2, :array_0

    .line 229
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "KQ8XGw0FECA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 230
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    const-string v3, "KQENFRAEASEL"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 231
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v2, v6

    .line 233
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v2, v7

    .line 235
    :cond_0
    aget-wide v0, v2, v6

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_1

    aget-wide v0, v2, v7

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 258
    :goto_0
    return-object v0

    .line 238
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEAEw0ZGys="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 240
    :try_start_0
    const-string v1, "Ih4Q"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 241
    if-nez v1, :cond_3

    .line 242
    const-string v1, "KwsXBRYCHw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 243
    if-nez v1, :cond_3

    .line 244
    const-string v1, "NQ8QARAGEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 247
    :goto_1
    if-eqz v0, :cond_2

    .line 248
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 249
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v2, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    :goto_2
    move-object v0, v2

    .line 258
    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 255
    :catch_2
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 228
    nop

    :array_0
    .array-data 8
        0x1
        0x1
    .end array-data
.end method

.method static synthetic d(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->e:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/utils/ac;)Lcom/baidu/location/LocationClient;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/baidu/location/LocationClient;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/utils/ac;)Lcom/netease/cloudmusic/utils/ad;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->j:Lcom/netease/cloudmusic/utils/ad;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/utils/ac;)D
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/netease/cloudmusic/utils/ac;->g:D

    return-wide v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/utils/ac;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/netease/cloudmusic/utils/ac;->i:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    iput-object v2, p0, Lcom/netease/cloudmusic/utils/ac;->h:Landroid/os/Handler;

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac;->b:Lcom/baidu/location/BDLocationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 46
    iput-object v2, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/baidu/location/LocationClient;

    .line 47
    iput-object v2, p0, Lcom/netease/cloudmusic/utils/ac;->b:Lcom/baidu/location/BDLocationListener;

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac;->e:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 50
    iput-object v2, p0, Lcom/netease/cloudmusic/utils/ac;->c:Landroid/location/LocationManager;

    .line 51
    iput-object v2, p0, Lcom/netease/cloudmusic/utils/ac;->d:Landroid/location/LocationListener;

    .line 52
    iput-object v2, p0, Lcom/netease/cloudmusic/utils/ac;->e:Landroid/location/LocationListener;

    .line 53
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/utils/ad;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ac;->j:Lcom/netease/cloudmusic/utils/ad;

    .line 35
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1

    .line 167
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/ac;->i:Z

    .line 171
    iput-wide v2, p0, Lcom/netease/cloudmusic/utils/ac;->f:D

    .line 172
    iput-wide v2, p0, Lcom/netease/cloudmusic/utils/ac;->g:D

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->d:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->e:Landroid/location/LocationListener;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac;->e:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 187
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->c:Landroid/location/LocationManager;

    const-string v1, "Ih4Q"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->c:Landroid/location/LocationManager;

    const-string v1, "Ih4Q"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/utils/ac;->d:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->c:Landroid/location/LocationManager;

    const-string v1, "KwsXBRYCHw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->c:Landroid/location/LocationManager;

    const-string v1, "KwsXBRYCHw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/utils/ac;->e:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->h:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/utils/ac$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/utils/ac$3;-><init>(Lcom/netease/cloudmusic/utils/ac;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I

    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto/16 :goto_0

    .line 199
    :catch_2
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_0
.end method
