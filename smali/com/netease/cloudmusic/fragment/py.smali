.class Lcom/netease/cloudmusic/fragment/py;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/px;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/px;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/py;->b:Lcom/netease/cloudmusic/fragment/px;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/py;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/py;->b:Lcom/netease/cloudmusic/fragment/px;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/px;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/py;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/py;->b:Lcom/netease/cloudmusic/fragment/px;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/px;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    .line 91
    return-void
.end method
