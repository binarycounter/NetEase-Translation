.class public Lcom/netease/cloudmusic/ui/TrackLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->getChildCount()I

    move-result v8

    if-ge v0, v8, :cond_3

    .line 21
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    .line 20
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    div-int/lit8 v9, v6, 0x2

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, p2}, Landroid/view/View;->measure(II)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v5, v8

    .line 26
    if-ne v0, v10, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v0, v8, :cond_2

    .line 29
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    goto :goto_1

    .line 35
    :cond_3
    if-le v5, v7, :cond_5

    .line 36
    sub-int v0, v7, v3

    sub-int/2addr v0, v2

    .line 37
    div-int/lit8 v1, v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    :goto_2
    sub-int v1, v5, v4

    add-int/2addr v1, v0

    if-le v1, v7, :cond_4

    .line 40
    sub-int v1, v7, v0

    sub-int v3, v1, v2

    .line 42
    :cond_4
    invoke-virtual {p0, v10}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v10}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/TrackLinearLayout;->setMeasuredDimension(II)V

    .line 45
    return-void

    :cond_5
    move v0, v4

    goto :goto_2
.end method
