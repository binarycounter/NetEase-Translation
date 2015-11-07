.class Lcom/netease/cloudmusic/ui/m;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/HeaderFooterGridView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/HeaderFooterGridView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/m;->a:Lcom/netease/cloudmusic/ui/HeaderFooterGridView;

    .line 422
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 423
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->a:Lcom/netease/cloudmusic/ui/HeaderFooterGridView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    if-eq v0, p2, :cond_0

    .line 430
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/m;->offsetLeftAndRight(I)V

    .line 432
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 433
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->a:Lcom/netease/cloudmusic/ui/HeaderFooterGridView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/m;->a:Lcom/netease/cloudmusic/ui/HeaderFooterGridView;

    .line 438
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/m;->a:Lcom/netease/cloudmusic/ui/HeaderFooterGridView;

    .line 439
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 441
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 440
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 442
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 443
    return-void
.end method
