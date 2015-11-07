.class Lcom/netease/cloudmusic/fragment/cc$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/UserLive;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cc;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

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
            "Lcom/netease/cloudmusic/meta/UserLive;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/cc;->a(Lcom/netease/cloudmusic/fragment/cc;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->H(J)Lcom/netease/cloudmusic/meta/LiveToplist;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/cc;->a(Lcom/netease/cloudmusic/fragment/cc;Lcom/netease/cloudmusic/meta/LiveToplist;)Lcom/netease/cloudmusic/meta/LiveToplist;

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cc;->b(Lcom/netease/cloudmusic/fragment/cc;)Lcom/netease/cloudmusic/meta/LiveToplist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveToplist;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/cc;->a(Lcom/netease/cloudmusic/fragment/cc;Ljava/util/List;)Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->c(Lcom/netease/cloudmusic/fragment/cc;)Ljava/util/List;

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
            "Lcom/netease/cloudmusic/meta/UserLive;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserLive;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->d(Lcom/netease/cloudmusic/fragment/cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cc;->b(Lcom/netease/cloudmusic/fragment/cc;)Lcom/netease/cloudmusic/meta/LiveToplist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveToplist;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/cc;->b(Lcom/netease/cloudmusic/fragment/cc;Ljava/util/List;)Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->d(Lcom/netease/cloudmusic/fragment/cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->e(Lcom/netease/cloudmusic/fragment/cc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->e(Lcom/netease/cloudmusic/fragment/cc;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->f(Lcom/netease/cloudmusic/fragment/cc;)Lcom/netease/cloudmusic/fragment/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ce;->notifyDataSetChanged()V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->e(Lcom/netease/cloudmusic/fragment/cc;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->g(Lcom/netease/cloudmusic/fragment/cc;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->g(Lcom/netease/cloudmusic/fragment/cc;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->c(Lcom/netease/cloudmusic/fragment/cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->g(Lcom/netease/cloudmusic/fragment/cc;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07026e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 74
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->g(Lcom/netease/cloudmusic/fragment/cc;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc$1;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->g(Lcom/netease/cloudmusic/fragment/cc;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 81
    :cond_0
    return-void
.end method
