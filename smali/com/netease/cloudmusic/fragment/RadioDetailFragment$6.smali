.class Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 398
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 401
    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->p(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->p(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    :cond_1
    :goto_1
    if-nez p2, :cond_5

    .line 407
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(Landroid/content/Context;)I

    move-result v0

    .line 408
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v3

    sub-int v0, v3, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;

    cmpl-float v3, v2, v1

    if-lez v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(F)V

    goto :goto_0

    .line 403
    :cond_2
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->q(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->q(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a()V

    goto :goto_1

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 409
    goto :goto_3

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(F)V

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method
