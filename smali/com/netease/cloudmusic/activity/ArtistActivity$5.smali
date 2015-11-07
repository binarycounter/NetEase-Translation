.class Lcom/netease/cloudmusic/activity/ArtistActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ArtistActivity;->S()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistActivity;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->g(Lcom/netease/cloudmusic/activity/ArtistActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;F)F

    .line 448
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 449
    if-nez p2, :cond_2

    .line 450
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 454
    :goto_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ArtistActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->h(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    .line 455
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ArtistActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->h(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->h(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ArtistActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 461
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->h(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ArtistActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 462
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->b(Lcom/netease/cloudmusic/activity/ArtistActivity;F)V

    goto/16 :goto_0

    .line 452
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ArtistActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->h(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 456
    :cond_3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 457
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;I)I

    .line 422
    if-nez p2, :cond_3

    .line 423
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ArtistActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ArtistActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 423
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e00a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 432
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/ArtistActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 433
    :cond_2
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$5;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1

    .line 437
    :cond_3
    return-void
.end method
