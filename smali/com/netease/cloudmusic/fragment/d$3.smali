.class Lcom/netease/cloudmusic/fragment/d$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/d;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/d;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
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
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->G()J

    move-result-wide v1

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    .line 101
    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/ArtistActivity;->J()Lcom/netease/cloudmusic/fragment/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/l;->b()J

    move-result-wide v4

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/d;->a(JIJ)V

    .line 102
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->G()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/d;->a(Lcom/netease/cloudmusic/fragment/d;)I

    move-result v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/d;->b(Lcom/netease/cloudmusic/fragment/d;)I

    move-result v5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/d;->c(Lcom/netease/cloudmusic/fragment/d;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/b/a;->a(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/netease/cloudmusic/fragment/d;->c(Ljava/util/List;)Ljava/util/List;

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
    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/d;->c(Lcom/netease/cloudmusic/fragment/d;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/d;->d(Lcom/netease/cloudmusic/fragment/d;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/d;->b(Lcom/netease/cloudmusic/fragment/d;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/d;->a(Lcom/netease/cloudmusic/fragment/d;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/d;->a(Lcom/netease/cloudmusic/fragment/d;I)I

    .line 116
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/d;->e(Lcom/netease/cloudmusic/fragment/d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/d;->d(Lcom/netease/cloudmusic/fragment/d;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d$3;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/d;->d(Lcom/netease/cloudmusic/fragment/d;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 123
    :cond_0
    return-void
.end method
