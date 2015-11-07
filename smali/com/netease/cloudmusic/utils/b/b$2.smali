.class Lcom/netease/cloudmusic/utils/b/b$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/cybergarage/upnp/device/DeviceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/utils/b/b;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/b/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/b/b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/b/b$2;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deviceAdded(Lorg/cybergarage/upnp/Device;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$2;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/utils/b/b;->a(Lcom/netease/cloudmusic/utils/b/b;Lorg/cybergarage/upnp/Device;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$2;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->a(Lcom/netease/cloudmusic/utils/b/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/utils/b/b$2$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/utils/b/b$2$2;-><init>(Lcom/netease/cloudmusic/utils/b/b$2;Lorg/cybergarage/upnp/Device;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public deviceRemoved(Lorg/cybergarage/upnp/Device;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$2;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/utils/b/b;->a(Lcom/netease/cloudmusic/utils/b/b;Lorg/cybergarage/upnp/Device;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$2;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->a(Lcom/netease/cloudmusic/utils/b/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/utils/b/b$2$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/utils/b/b$2$1;-><init>(Lcom/netease/cloudmusic/utils/b/b$2;Lorg/cybergarage/upnp/Device;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
