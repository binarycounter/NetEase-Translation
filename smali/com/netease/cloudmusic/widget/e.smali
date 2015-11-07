.class Lcom/netease/cloudmusic/widget/e;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/widget/NovaRecyclerView;Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 263
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/e;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    .line 264
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 265
    iput p3, p0, Lcom/netease/cloudmusic/widget/e;->b:I

    .line 266
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 268
    new-instance v1, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/widget/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/e;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 274
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    .line 275
    if-lez v1, :cond_3

    .line 276
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    .line 277
    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v4, :cond_0

    .line 278
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 279
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 284
    :cond_0
    iget v1, p0, Lcom/netease/cloudmusic/widget/e;->b:I

    if-ge v0, v1, :cond_1

    .line 285
    iget v0, p0, Lcom/netease/cloudmusic/widget/e;->b:I

    .line 287
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 291
    :goto_1
    return-void

    .line 282
    :cond_2
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 290
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_1
.end method
