.class Lcom/netease/cloudmusic/fragment/w;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

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
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->n()J

    move-result-wide v1

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    .line 90
    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/ArtistActivity;->p()Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->c()J

    move-result-wide v4

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a(JIJ)V

    .line 91
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->n()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)I

    move-result v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->c(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)I

    move-result v5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/c/e;->a(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
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
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->c(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;I)I

    .line 105
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->e(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 115
    :cond_1
    return-void
.end method
