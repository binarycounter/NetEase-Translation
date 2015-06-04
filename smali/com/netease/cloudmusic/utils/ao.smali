.class Lcom/netease/cloudmusic/utils/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/al;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/al;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ao;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ao;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->e(Lcom/netease/cloudmusic/utils/al;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ao;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->e(Lcom/netease/cloudmusic/utils/al;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ao;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->a(Lcom/netease/cloudmusic/utils/al;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ao;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/al;->b(Lcom/netease/cloudmusic/utils/al;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ao;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->a(Lcom/netease/cloudmusic/utils/al;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ao;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/al;->d(Lcom/netease/cloudmusic/utils/al;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ao;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->h(Lcom/netease/cloudmusic/utils/al;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ao;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->f(Lcom/netease/cloudmusic/utils/al;)Lcom/netease/cloudmusic/utils/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ao;->a:Lcom/netease/cloudmusic/utils/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/al;->f(Lcom/netease/cloudmusic/utils/al;)Lcom/netease/cloudmusic/utils/ap;

    move-result-object v0

    invoke-interface {v0, v2, v3, v2, v3}, Lcom/netease/cloudmusic/utils/ap;->a(DD)V

    goto :goto_0
.end method
