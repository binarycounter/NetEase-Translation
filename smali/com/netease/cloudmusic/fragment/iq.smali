.class Lcom/netease/cloudmusic/fragment/iq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/iq;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/iq;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/a/pd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/pd;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/iq;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/iq;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/iq;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;I)I

    .line 335
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/iq;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/iq;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;I)I

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/iq;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->n(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/iq;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->n(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/iq;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->m(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/iq;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/a/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->b()V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/iq;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1
.end method
