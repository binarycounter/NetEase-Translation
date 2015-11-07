.class Lcom/netease/cloudmusic/utils/ac$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/ac;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/ac;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/ac;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    if-nez p1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ac;->b(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->c(Lcom/netease/cloudmusic/utils/ac;)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->c(Lcom/netease/cloudmusic/utils/ac;)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 93
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 94
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 95
    iget-object v4, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/ac;->d(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 96
    iget-object v4, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/ac;->b(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 97
    iget-object v4, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/ac;->e(Lcom/netease/cloudmusic/utils/ac;)Lcom/baidu/location/LocationClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/LocationClient;->stop()V

    .line 98
    iget-object v4, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/ac;->f(Lcom/netease/cloudmusic/utils/ac;)Lcom/netease/cloudmusic/utils/ad;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 99
    iget-object v4, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;Z)Z

    .line 100
    iget-object v4, p0, Lcom/netease/cloudmusic/utils/ac$1;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/ac;->f(Lcom/netease/cloudmusic/utils/ac;)Lcom/netease/cloudmusic/utils/ad;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/ad;->a(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
