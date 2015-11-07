.class Lcom/netease/cloudmusic/utils/b/b$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/b/b$2;->deviceRemoved(Lorg/cybergarage/upnp/Device;)V
.end annotation


# instance fields
.field final synthetic a:Lorg/cybergarage/upnp/Device;

.field final synthetic b:Lcom/netease/cloudmusic/utils/b/b$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/b/b$2;Lorg/cybergarage/upnp/Device;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/b/b$2$1;->b:Lcom/netease/cloudmusic/utils/b/b$2;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/b/b$2$1;->a:Lorg/cybergarage/upnp/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$2$1;->b:Lcom/netease/cloudmusic/utils/b/b$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/b/b$2;->a:Lcom/netease/cloudmusic/utils/b/b;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b$2$1;->a:Lorg/cybergarage/upnp/Device;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/b/b;->b(Lorg/cybergarage/upnp/Device;)V

    .line 84
    return-void
.end method
