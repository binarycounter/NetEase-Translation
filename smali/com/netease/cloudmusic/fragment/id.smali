.class Lcom/netease/cloudmusic/fragment/id;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/q;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ic;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ic;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/id;->b:Lcom/netease/cloudmusic/fragment/ic;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/id;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/id;->b:Lcom/netease/cloudmusic/fragment/ic;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ic;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/id;->b:Lcom/netease/cloudmusic/fragment/ic;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ic;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/id;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;Ljava/util/List;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0
.end method
