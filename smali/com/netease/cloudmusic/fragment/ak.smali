.class Lcom/netease/cloudmusic/fragment/ak;
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
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->c(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->a(J)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;Lcom/netease/cloudmusic/meta/Artist;)Lcom/netease/cloudmusic/meta/Artist;

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getTopMusics()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x32

    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v2, 0x7f0c01b5

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getAlbumSize()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getMvSize()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(II)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/Artist;->getNameWithTransName(Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->f(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getMusicSize()I

    move-result v0

    if-le v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->f(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getMusicSize()I

    move-result v2

    if-le v2, v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/al;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/al;-><init>(Lcom/netease/cloudmusic/fragment/ak;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->e(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 119
    :cond_1
    const/16 v0, -0x1f4

    goto :goto_1

    .line 120
    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 135
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 141
    :cond_1
    return-void
.end method
