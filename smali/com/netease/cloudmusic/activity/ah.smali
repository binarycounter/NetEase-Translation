.class Lcom/netease/cloudmusic/activity/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistActivity;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->i(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->j(Lcom/netease/cloudmusic/activity/ArtistActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;F)F

    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 429
    if-nez p2, :cond_3

    .line 430
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 434
    :goto_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->h(Lcom/netease/cloudmusic/activity/ArtistActivity;)Lcom/viewpagerindicator/TabPageIndicator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viewpagerindicator/TabPageIndicator;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 435
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->h(Lcom/netease/cloudmusic/activity/ArtistActivity;)Lcom/viewpagerindicator/TabPageIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viewpagerindicator/TabPageIndicator;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 439
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->b(Lcom/netease/cloudmusic/activity/ArtistActivity;F)V

    goto :goto_0

    .line 432
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->h(Lcom/netease/cloudmusic/activity/ArtistActivity;)Lcom/viewpagerindicator/TabPageIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viewpagerindicator/TabPageIndicator;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 436
    :cond_4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 437
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;I)I

    .line 402
    if-nez p2, :cond_3

    .line 403
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->g(Lcom/netease/cloudmusic/activity/ArtistActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->g(Lcom/netease/cloudmusic/activity/ArtistActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 403
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android:switcher:2131427410:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 408
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 412
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->h(Lcom/netease/cloudmusic/activity/ArtistActivity;)Lcom/viewpagerindicator/TabPageIndicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viewpagerindicator/TabPageIndicator;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 413
    :cond_2
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1

    .line 417
    :cond_3
    return-void
.end method
