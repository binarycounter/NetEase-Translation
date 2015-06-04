.class Lcom/netease/cloudmusic/fragment/hh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/FindListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindListFragment;I)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hh;->b:Lcom/netease/cloudmusic/fragment/FindListFragment;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/hh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 596
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 587
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/netease/cloudmusic/fragment/hh;->a:I

    if-ge v0, v2, :cond_1

    .line 588
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hh;->b:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindListFragment;->q(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 588
    goto :goto_1

    .line 590
    :cond_1
    return-void
.end method
