.class Lcom/netease/cloudmusic/utils/ac$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/ac;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/ac;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/ac;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ac$3;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$3;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->e(Lcom/netease/cloudmusic/utils/ac;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$3;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->e(Lcom/netease/cloudmusic/utils/ac;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$3;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac$3;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ac;->b(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$3;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac$3;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ac;->d(Lcom/netease/cloudmusic/utils/ac;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$3;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->h(Lcom/netease/cloudmusic/utils/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$3;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->f(Lcom/netease/cloudmusic/utils/ac;)Lcom/netease/cloudmusic/utils/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac$3;->a:Lcom/netease/cloudmusic/utils/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ac;->f(Lcom/netease/cloudmusic/utils/ac;)Lcom/netease/cloudmusic/utils/ad;

    move-result-object v0

    invoke-interface {v0, v2, v3, v2, v3}, Lcom/netease/cloudmusic/utils/ad;->a(DD)V

    goto :goto_0
.end method
