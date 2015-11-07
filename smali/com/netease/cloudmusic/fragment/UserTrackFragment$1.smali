.class Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/UserTrackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->b(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:I

    if-ne v0, v1, :cond_1

    .line 76
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->c(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, -0x1

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->d(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)I

    move-result v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/b/a;->b(JJILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 79
    :goto_1
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v4

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 79
    invoke-static {}, Lcom/netease/cloudmusic/module/c/b;->a()Lcom/netease/cloudmusic/module/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f070757

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    iget-object v1, v0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->b(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)I

    move-result v0

    sget v2, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->b:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/ei;->b(I)V

    .line 64
    :cond_2
    return-void

    .line 62
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 71
    :cond_0
    return-void
.end method
