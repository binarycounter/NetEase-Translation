.class Lcom/netease/cloudmusic/activity/mt;
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
    .line 444
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/mt;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
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
    const v3, 0x7f0c0043

    const/4 v2, 0x0

    .line 447
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mt;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setDuration(I)V

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mt;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mt;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setArtists(Ljava/util/List;)V

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mt;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mt;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 460
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/mt;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mt;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mt;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
