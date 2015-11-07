.class Lcom/netease/cloudmusic/utils/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/ac;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/ac;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 264
    if-nez p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->c(Lcom/netease/cloudmusic/utils/ac;)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->g(Lcom/netease/cloudmusic/utils/ac;)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-nez v0, :cond_0

    .line 270
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    .line 271
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    .line 272
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ac;->b(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ac;->d(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->e(Lcom/netease/cloudmusic/utils/ac;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->f(Lcom/netease/cloudmusic/utils/ac;)Lcom/netease/cloudmusic/utils/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ac;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;Z)Z

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->f(Lcom/netease/cloudmusic/utils/ac;)Lcom/netease/cloudmusic/utils/ad;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/ad;->a(DD)V

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public onReceivePoi(Lcom/baidu/location/BDLocation;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
