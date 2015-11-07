.class Lcom/netease/cloudmusic/service/PlayService$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->l()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$10;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 752
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$10;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->n(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$10;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->m(Lcom/netease/cloudmusic/service/PlayService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 753
    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->e(Z)Z

    .line 754
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(I)I

    .line 755
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$10;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->n(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$10;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->m(Lcom/netease/cloudmusic/service/PlayService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 756
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$10;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 757
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$10;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->o(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 758
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$10;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->q(Lcom/netease/cloudmusic/service/PlayService;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$10;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->p(Lcom/netease/cloudmusic/service/PlayService;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 759
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$10;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->r(Lcom/netease/cloudmusic/service/PlayService;)Landroid/media/RemoteControlClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$10;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->q(Lcom/netease/cloudmusic/service/PlayService;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$10;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->r(Lcom/netease/cloudmusic/service/PlayService;)Landroid/media/RemoteControlClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 762
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->y()I

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/b/b;->b(I)Z

    .line 764
    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->c(I)I

    .line 766
    :cond_1
    return-void
.end method
