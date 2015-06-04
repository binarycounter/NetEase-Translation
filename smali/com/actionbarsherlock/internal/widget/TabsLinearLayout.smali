.class public Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;
.super Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
.source "ProGuard"


# static fields
.field private static final LinearLayout_measureWithLargestChild:I

.field private static final R_styleable_LinearLayout:[I


# instance fields
.field private mUseLargestChild:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102d4

    aput v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->R_styleable_LinearLayout:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v0, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->R_styleable_LinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->mUseLargestChild:Z

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    return-void
.end method

.method private useLargestChildHorizontal()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getChildCount()I

    move-result v4

    move v1, v0

    move v3, v0

    .line 77
    :goto_0
    if-ge v1, v4, :cond_0

    .line 78
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 77
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v2, v0

    move v1, v0

    .line 84
    :goto_1
    if-ge v2, v4, :cond_3

    .line 85
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 84
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 97
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 96
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 101
    add-int/2addr v1, v3

    .line 107
    :goto_3
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 111
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->setMeasuredDimension(II)V

    .line 112
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->mUseLargestChild:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onMeasure(II)V

    .line 60
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getChildCount()I

    move-result v0

    .line 61
    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 64
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->mUseLargestChild:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getOrientation()I

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->useLargestChildHorizontal()V

    goto :goto_0
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->mUseLargestChild:Z

    .line 54
    return-void
.end method
