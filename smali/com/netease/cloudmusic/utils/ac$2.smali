.class Lcom/netease/cloudmusic/utils/ac$2;
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
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    if-nez p1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ac;->d(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->c(Lcom/netease/cloudmusic/utils/ac;)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->g(Lcom/netease/cloudmusic/utils/ac;)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 134
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ac;->b(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ac;->d(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->e(Lcom/netease/cloudmusic/utils/ac;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->f(Lcom/netease/cloudmusic/utils/ac;)Lcom/netease/cloudmusic/utils/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;Z)Z

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$2;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->f(Lcom/netease/cloudmusic/utils/ac;)Lcom/netease/cloudmusic/utils/ad;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/ad;->a(DD)V

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
