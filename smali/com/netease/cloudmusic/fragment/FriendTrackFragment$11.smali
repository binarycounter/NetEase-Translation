.class Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/FriendTrackFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 496
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ei;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    if-nez v1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Z)Z

    .line 501
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;I)I

    .line 502
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;I)I

    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 504
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ei;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->d_()V

    goto :goto_0

    .line 502
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1
.end method
