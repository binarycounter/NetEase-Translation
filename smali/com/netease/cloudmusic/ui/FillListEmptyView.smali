.class public Lcom/netease/cloudmusic/ui/FillListEmptyView;
.super Landroid/view/View;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/FillListEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/FillListEmptyView;->setBackgroundColor(I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/FillListEmptyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/FillListEmptyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 57
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/FillListEmptyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 33
    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_2

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 46
    if-le v3, v1, :cond_4

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/FillListEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 56
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 55
    invoke-super {p0, v0, v1}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 49
    :cond_4
    sub-int v5, v1, v3

    if-lez v5, :cond_5

    sub-int/2addr v1, v3

    :goto_2
    move v3, v2

    .line 50
    :goto_3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_6

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    .line 49
    goto :goto_2

    .line 53
    :cond_6
    sub-int v0, v4, v3

    if-lez v0, :cond_3

    sub-int v2, v4, v3

    goto :goto_1
.end method
