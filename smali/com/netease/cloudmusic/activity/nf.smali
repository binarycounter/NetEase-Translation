.class Lcom/netease/cloudmusic/activity/nf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/x;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/nf;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x7f0c0044

    const/4 v2, 0x0

    .line 487
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nf;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setDuration(I)V

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nf;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nf;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setArtists(Ljava/util/List;)V

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nf;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nf;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 500
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nf;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/nf;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nf;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
