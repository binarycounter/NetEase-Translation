.class public Lcom/viewpagerindicator/IcsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static final a:[I

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayout;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010129
        0x1010329
        0x101032a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    sget-object v1, Lcom/viewpagerindicator/IcsLinearLayout;->a:[I

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->i:I

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->h:I

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v2

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 111
    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 114
    invoke-direct {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->a(Landroid/graphics/Canvas;I)V

    .line 110
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->g:I

    sub-int/2addr v0, v1

    .line 131
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->a(Landroid/graphics/Canvas;I)V

    .line 133
    :cond_2
    return-void

    .line 129
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/viewpagerindicator/IcsLinearLayout;->i:I

    add-int/2addr v1, v2

    .line 164
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/viewpagerindicator/IcsLinearLayout;->i:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/viewpagerindicator/IcsLinearLayout;->g:I

    add-int/2addr v3, p2

    .line 163
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    iget v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->h:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 180
    add-int/lit8 v1, p1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 181
    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_0

    .line 180
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v2

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 138
    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 140
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 141
    invoke-direct {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->b(Landroid/graphics/Canvas;I)V

    .line 137
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {p0, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->f:I

    sub-int/2addr v0, v1

    .line 158
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->b(Landroid/graphics/Canvas;I)V

    .line 160
    :cond_2
    return-void

    .line 156
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/viewpagerindicator/IcsLinearLayout;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/viewpagerindicator/IcsLinearLayout;->f:I

    add-int/2addr v2, p2

    .line 170
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/viewpagerindicator/IcsLinearLayout;->i:I

    sub-int/2addr v3, v4

    .line 169
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    return-void
.end method


# virtual methods
.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getOrientation()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    invoke-direct {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    if-ne v2, v5, :cond_2

    .line 76
    iget v3, p0, Lcom/viewpagerindicator/IcsLinearLayout;->g:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    .line 84
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_1

    .line 85
    invoke-direct {p0, v3}, Lcom/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    if-ne v2, v5, :cond_3

    .line 87
    iget v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->g:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 93
    :cond_1
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 94
    return-void

    .line 79
    :cond_2
    iget v3, p0, Lcom/viewpagerindicator/IcsLinearLayout;->f:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 89
    :cond_3
    iget v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 100
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->a(Landroid/graphics/Canvas;)V

    .line 105
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    return-void

    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 57
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->f:I

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->g:I

    .line 64
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->setWillNotDraw(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->requestLayout()V

    goto :goto_0

    .line 61
    :cond_2
    iput v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->f:I

    .line 62
    iput v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->g:I

    goto :goto_1
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->i:I

    .line 50
    return-void
.end method
