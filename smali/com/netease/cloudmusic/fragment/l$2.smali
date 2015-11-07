.class Lcom/netease/cloudmusic/fragment/l$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/l;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/l;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

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
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/l;->b(Lcom/netease/cloudmusic/fragment/l;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->a(J)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/fragment/l;Lcom/netease/cloudmusic/meta/Artist;)Lcom/netease/cloudmusic/meta/Artist;

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getTopMusics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/l;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 7
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
    const/16 v6, 0x32

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/l;->c(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/l;->c(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/l;->c(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v2, 0x7f070478

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getAlbumSize()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getMvSize()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getAccountId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(IIJ)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/netease/cloudmusic/meta/Artist;->getNameWithTransName(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/l;->d(Lcom/netease/cloudmusic/fragment/l;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getMusicSize()I

    move-result v0

    if-le v0, v6, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/l;->d(Lcom/netease/cloudmusic/fragment/l;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getMusicSize()I

    move-result v2

    if-le v2, v6, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/l;->c(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/l$2$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/l$2$1;-><init>(Lcom/netease/cloudmusic/fragment/l$2;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/fragment/l;Z)V

    goto/16 :goto_0

    .line 107
    :cond_1
    const/16 v0, -0x1f4

    goto :goto_1

    .line 108
    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/l;->c(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/l;->c(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 126
    :cond_0
    return-void
.end method
