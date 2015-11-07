.class Lcom/netease/cloudmusic/activity/ac;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/IntroduceActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ac;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 369
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ac;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->f(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 370
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ac;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->f(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 364
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 374
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ac;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->f(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ac;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->f(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 359
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
