.class public Lcom/netease/cloudmusic/widget/g;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 520
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 521
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/g;->a:Landroid/graphics/Paint;

    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/g;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 523
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 562
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/widget/i;

    .line 563
    iget-boolean v1, v0, Lcom/netease/cloudmusic/widget/i;->l:Z

    if-eqz v1, :cond_0

    .line 564
    invoke-static {p3}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    .line 565
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 566
    iget v0, v0, Lcom/netease/cloudmusic/widget/i;->h:I

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget v0, v0, Lcom/netease/cloudmusic/widget/i;->h:I

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 12

    .prologue
    .line 527
    .line 531
    invoke-static {p2}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v7

    .line 532
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v8

    .line 533
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_3

    .line 534
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 535
    invoke-static {p2, v4}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/widget/i;

    .line 539
    iget v1, v0, Lcom/netease/cloudmusic/widget/i;->h:I

    if-lez v1, :cond_0

    .line 542
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 543
    const/4 v2, 0x1

    if-ne v7, v2, :cond_2

    .line 544
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int v3, v2, v1

    .line 545
    iget v1, v0, Lcom/netease/cloudmusic/widget/i;->h:I

    add-int/2addr v1, v3

    .line 546
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    iget v4, v0, Lcom/netease/cloudmusic/widget/i;->j:I

    add-int/2addr v4, v2

    .line 547
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, v0, Lcom/netease/cloudmusic/widget/i;->k:I

    sub-int/2addr v2, v5

    move v10, v1

    move v1, v4

    move v4, v10

    move v11, v3

    move v3, v2

    move v2, v11

    .line 554
    :goto_2
    iget-object v5, p0, Lcom/netease/cloudmusic/widget/g;->a:Landroid/graphics/Paint;

    iget v9, v0, Lcom/netease/cloudmusic/widget/i;->i:I

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 555
    iget-object v5, p0, Lcom/netease/cloudmusic/widget/g;->a:Landroid/graphics/Paint;

    iget v0, v0, Lcom/netease/cloudmusic/widget/i;->h:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 556
    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/netease/cloudmusic/widget/g;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 549
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget v3, v0, Lcom/netease/cloudmusic/widget/i;->j:I

    add-int/2addr v3, v2

    .line 550
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, v0, Lcom/netease/cloudmusic/widget/i;->k:I

    sub-int/2addr v2, v5

    .line 551
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    .line 552
    iget v1, v0, Lcom/netease/cloudmusic/widget/i;->h:I

    add-int/2addr v1, v4

    move v10, v2

    move v2, v3

    move v3, v1

    move v1, v4

    move v4, v10

    goto :goto_2

    .line 558
    :cond_3
    return-void
.end method
