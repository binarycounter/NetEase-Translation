.class Lcom/netease/cloudmusic/activity/fv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/IntroduceActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fv;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 349
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/fv;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->g(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 350
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/fv;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->g(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0201a9

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 351
    if-eq p1, v0, :cond_0

    .line 352
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/fv;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->g(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0201ac

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fv;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->j(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/fv;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->h(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/fv;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->i(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/fv;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->f(Lcom/netease/cloudmusic/activity/IntroduceActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    return-void

    .line 355
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method
