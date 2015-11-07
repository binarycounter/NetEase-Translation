.class Lcom/netease/cloudmusic/fragment/df$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/df;->A()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/df;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/df;I)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/df$5;->b:Lcom/netease/cloudmusic/fragment/df;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/df$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 397
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/netease/cloudmusic/fragment/df$5;->a:I

    if-ge v0, v2, :cond_1

    .line 398
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/df$5;->b:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/df;->i(Lcom/netease/cloudmusic/fragment/df;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 398
    goto :goto_1

    .line 400
    :cond_1
    return-void
.end method
