.class Lcom/netease/cloudmusic/fragment/px;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/b/c;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/px;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/cloudmusic/meta/MusicInfo;Z)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/px;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/px;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/px;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/px;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->d(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/py;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/py;-><init>(Lcom/netease/cloudmusic/fragment/px;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
