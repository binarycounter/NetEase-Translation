.class Lcom/netease/cloudmusic/utils/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/al;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/al;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/aq;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 260
    if-nez p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aq;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->c(Lcom/netease/cloudmusic/utils/al;)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aq;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->g(Lcom/netease/cloudmusic/utils/al;)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-nez v0, :cond_0

    .line 266
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    .line 267
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    .line 268
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aq;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->a(Lcom/netease/cloudmusic/utils/al;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aq;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->a(Lcom/netease/cloudmusic/utils/al;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/aq;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/al;->b(Lcom/netease/cloudmusic/utils/al;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aq;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->a(Lcom/netease/cloudmusic/utils/al;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/aq;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/al;->d(Lcom/netease/cloudmusic/utils/al;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aq;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->e(Lcom/netease/cloudmusic/utils/al;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aq;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->f(Lcom/netease/cloudmusic/utils/al;)Lcom/netease/cloudmusic/utils/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aq;->a:Lcom/netease/cloudmusic/utils/al;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/al;->a(Lcom/netease/cloudmusic/utils/al;Z)Z

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aq;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->f(Lcom/netease/cloudmusic/utils/al;)Lcom/netease/cloudmusic/utils/ap;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/ap;->a(DD)V

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public onReceivePoi(Lcom/baidu/location/BDLocation;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method
