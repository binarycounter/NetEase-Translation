.class Lcom/netease/cloudmusic/fragment/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/Album;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)I

    move-result v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->c(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)I

    move-result v5

    mul-int/2addr v5, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/c/e;->b(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->e(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->e(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->c(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->e(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/s;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/s;-><init>(Lcom/netease/cloudmusic/fragment/r;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->h(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)I

    .line 76
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->e(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->e(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 86
    :cond_1
    return-void
.end method
