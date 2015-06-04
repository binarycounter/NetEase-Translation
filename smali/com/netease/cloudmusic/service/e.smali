.class Lcom/netease/cloudmusic/service/e;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/LocalMusicMatchService;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/netease/cloudmusic/service/e;->a:Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    .line 671
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 672
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 2

    .prologue
    .line 675
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 676
    iget-object v0, p0, Lcom/netease/cloudmusic/service/e;->a:Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Z)Z

    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/service/e;->a:Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Z)Z

    .line 678
    return-void
.end method
