.class Lcom/netease/cloudmusic/fragment/qc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/qb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/qb;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qc;->b:Lcom/netease/cloudmusic/fragment/qb;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/qc;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qc;->b:Lcom/netease/cloudmusic/fragment/qb;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/qb;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qc;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Lcom/netease/cloudmusic/module/b/b;->d()Lcom/netease/cloudmusic/module/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qc;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/b/b;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qc;->b:Lcom/netease/cloudmusic/fragment/qb;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/qb;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    .line 317
    return-void
.end method
