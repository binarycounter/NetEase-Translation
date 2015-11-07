.class public Lcom/netease/cloudmusic/ui/SquareNetImageView;
.super Lcom/netease/cloudmusic/ui/NetImageView;
.source "ProGuard"


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->onMeasure(II)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/ui/NetImageView;->onMeasure(II)V

    goto :goto_0
.end method
