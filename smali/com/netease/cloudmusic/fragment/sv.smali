.class Lcom/netease/cloudmusic/fragment/sv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/sv;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 479
    packed-switch p2, :pswitch_data_0

    .line 500
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 482
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sv;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->m(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sv;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->n(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sv;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sv;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sv;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->o(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    .line 487
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sv;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z

    .line 488
    const-string v0, "PrivateMsgDetailFragment"

    const-string v1, "onScrollStateChanged  loding more "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sv;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setTranscriptMode(I)V

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sv;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/th;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sv;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/sv;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/th;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Lcom/netease/cloudmusic/fragment/th;)Lcom/netease/cloudmusic/fragment/th;

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sv;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/fragment/th;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/th;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
