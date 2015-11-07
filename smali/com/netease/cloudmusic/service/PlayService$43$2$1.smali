.class Lcom/netease/cloudmusic/service/PlayService$43$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService$43$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService$43$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService$43$2;)V
    .locals 0

    .prologue
    .line 3016
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$43$2$1;->a:Lcom/netease/cloudmusic/service/PlayService$43$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3019
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$43$2$1;->a:Lcom/netease/cloudmusic/service/PlayService$43$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/PlayService$43$2;->a:Lcom/netease/cloudmusic/service/PlayService$43;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/PlayService$43;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->r(Lcom/netease/cloudmusic/service/PlayService;)Landroid/media/RemoteControlClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 3020
    return-void
.end method
