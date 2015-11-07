.class Lcom/netease/cloudmusic/fragment/ProfileFragment$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$14;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 810
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$14;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$14;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    if-nez p2, :cond_4

    .line 814
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$14;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080148

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 815
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$14;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(Landroid/content/Context;)I

    move-result v0

    .line 816
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$14;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v4

    sub-int v2, v4, v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v2, v3, v0

    .line 817
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$14;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    cmpl-float v3, v2, v1

    if-lez v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(F)V

    goto :goto_0

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$14;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 817
    goto :goto_2

    .line 819
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$14;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(F)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 806
    return-void
.end method
