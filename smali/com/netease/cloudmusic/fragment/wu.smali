.class Lcom/netease/cloudmusic/fragment/wu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wu;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wu;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wu;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->p(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wu;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wu;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wu;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->p(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wu;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->q(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wu;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wu;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method
