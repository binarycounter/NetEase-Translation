.class public Lcom/netease/cloudmusic/widget/h;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

.field private b:I

.field private c:Lcom/netease/cloudmusic/widget/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;ILcom/netease/cloudmusic/widget/f;)V
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 482
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/h;->a:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 483
    iput p2, p0, Lcom/netease/cloudmusic/widget/h;->b:I

    .line 484
    iput-object p3, p0, Lcom/netease/cloudmusic/widget/h;->c:Lcom/netease/cloudmusic/widget/f;

    .line 485
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/widget/h;->setSpanIndexCacheEnabled(Z)V

    .line 486
    return-void
.end method


# virtual methods
.method public getSpanGroupIndex(II)I
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/h;->c:Lcom/netease/cloudmusic/widget/f;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/widget/f;->getItemViewType(I)I

    move-result v0

    .line 509
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 510
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v0

    .line 512
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/h;->a:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v0

    goto :goto_0
.end method

.method public getSpanIndex(II)I
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/h;->c:Lcom/netease/cloudmusic/widget/f;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/widget/f;->getItemViewType(I)I

    move-result v0

    .line 500
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 501
    :cond_0
    const/4 v0, 0x0

    .line 503
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/h;->a:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v0

    goto :goto_0
.end method

.method public getSpanSize(I)I
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/h;->c:Lcom/netease/cloudmusic/widget/f;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/widget/f;->getItemViewType(I)I

    move-result v0

    .line 491
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 492
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/widget/h;->b:I

    .line 494
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/h;->a:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    goto :goto_0
.end method
