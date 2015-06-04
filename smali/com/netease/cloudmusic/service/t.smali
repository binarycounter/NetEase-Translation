.class Lcom/netease/cloudmusic/service/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/netease/cloudmusic/service/t;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 710
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/t;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->o(Lcom/netease/cloudmusic/service/PlayService;)Landroid/media/RemoteControlClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    goto :goto_0
.end method
