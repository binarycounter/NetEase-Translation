.class Lcom/netease/cloudmusic/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/view/b;-><init>(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 378
    if-nez p1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;II)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 385
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;I)I

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;F)F

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->c(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;II)V

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->invalidate()V

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 374
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->c(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 393
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->c(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 394
    iget-object v2, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->c(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 395
    if-eqz v2, :cond_1

    .line 396
    iget-object v2, p0, Lcom/netease/cloudmusic/view/b;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->c(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 393
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 396
    goto :goto_1

    .line 400
    :cond_3
    return-void
.end method
