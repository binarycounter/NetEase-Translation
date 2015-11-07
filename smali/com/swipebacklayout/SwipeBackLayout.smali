.class public Lcom/swipebacklayout/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:F

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Lcom/swipebacklayout/e;

.field private h:F

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/swipebacklayout/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:F

.field private p:I

.field private q:Z

.field private r:Landroid/graphics/Rect;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swipebacklayout/SwipeBackLayout;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/swipebacklayout/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    const/high16 v0, 0x7f010000

    invoke-direct {p0, p1, p2, v0}, Lcom/swipebacklayout/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->c:F

    .line 91
    iput-boolean v5, p0, Lcom/swipebacklayout/SwipeBackLayout;->e:Z

    .line 116
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->p:I

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->r:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Lcom/swipebacklayout/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swipebacklayout/c;-><init>(Lcom/swipebacklayout/SwipeBackLayout;Lcom/swipebacklayout/SwipeBackLayout$1;)V

    invoke-static {p0, v0}, Lcom/swipebacklayout/e;->a(Landroid/view/ViewGroup;Lcom/swipebacklayout/f;)Lcom/swipebacklayout/e;

    move-result-object v0

    iput-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->g:Lcom/swipebacklayout/e;

    .line 139
    sget-object v0, Lcom/netease/cloudmusic/h;->aa:[I

    const v1, 0x7f0a00e8

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 143
    if-lez v1, :cond_0

    .line 144
    invoke-virtual {p0, v1}, Lcom/swipebacklayout/SwipeBackLayout;->b(I)V

    .line 145
    :cond_0
    sget-object v1, Lcom/swipebacklayout/SwipeBackLayout;->a:[I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v1, v1, v2

    .line 146
    invoke-virtual {p0, v1}, Lcom/swipebacklayout/SwipeBackLayout;->a(I)V

    .line 148
    const v1, 0x7f020560

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 150
    const/4 v2, 0x3

    const v3, 0x7f020561

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 152
    const/4 v3, 0x4

    const v4, 0x7f02055f

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 154
    invoke-virtual {p0, v1, v5}, Lcom/swipebacklayout/SwipeBackLayout;->a(II)V

    .line 155
    invoke-virtual {p0, v2, v6}, Lcom/swipebacklayout/SwipeBackLayout;->a(II)V

    .line 156
    const/16 v1, 0x8

    invoke-virtual {p0, v3, v1}, Lcom/swipebacklayout/SwipeBackLayout;->a(II)V

    .line 157
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {p0}, Lcom/swipebacklayout/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 159
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    .line 160
    iget-object v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->g:Lcom/swipebacklayout/e;

    invoke-virtual {v1, v0}, Lcom/swipebacklayout/e;->a(F)V

    .line 161
    iget-object v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->g:Lcom/swipebacklayout/e;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/swipebacklayout/e;->b(F)V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/swipebacklayout/SwipeBackLayout;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/swipebacklayout/SwipeBackLayout;->h:F

    return p1
.end method

.method static synthetic a(Lcom/swipebacklayout/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->b:I

    return v0
.end method

.method static synthetic a(Lcom/swipebacklayout/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/swipebacklayout/SwipeBackLayout;->s:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 416
    iget v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->p:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    .line 417
    int-to-float v0, v0

    iget v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->o:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 418
    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->p:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 420
    iget v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->s:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 421
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/swipebacklayout/SwipeBackLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 427
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 428
    return-void

    .line 422
    :cond_1
    iget v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->s:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 423
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/swipebacklayout/SwipeBackLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/swipebacklayout/SwipeBackLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 424
    :cond_2
    iget v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->s:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/swipebacklayout/SwipeBackLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/swipebacklayout/SwipeBackLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/swipebacklayout/SwipeBackLayout;->f:Landroid/view/View;

    .line 182
    return-void
.end method

.method static synthetic b(Lcom/swipebacklayout/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/swipebacklayout/SwipeBackLayout;->i:I

    return p1
.end method

.method static synthetic b(Lcom/swipebacklayout/SwipeBackLayout;)Lcom/swipebacklayout/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->g:Lcom/swipebacklayout/e;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    .line 431
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->r:Landroid/graphics/Rect;

    .line 432
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 434
    iget v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/swipebacklayout/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    iget-object v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/swipebacklayout/SwipeBackLayout;->o:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 438
    iget-object v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 441
    :cond_0
    iget v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/swipebacklayout/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 443
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 442
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 444
    iget-object v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/swipebacklayout/SwipeBackLayout;->o:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 445
    iget-object v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 448
    :cond_1
    iget v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 449
    iget-object v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/swipebacklayout/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 450
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 449
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 451
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->o:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 452
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 454
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/swipebacklayout/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/swipebacklayout/SwipeBackLayout;->j:I

    return p1
.end method

.method static synthetic c(Lcom/swipebacklayout/SwipeBackLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/swipebacklayout/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->s:I

    return v0
.end method

.method static synthetic e(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lcom/swipebacklayout/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->h:F

    return v0
.end method

.method static synthetic j(Lcom/swipebacklayout/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->c:F

    return v0
.end method

.method static synthetic k(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 203
    iput p1, p0, Lcom/swipebacklayout/SwipeBackLayout;->b:I

    .line 204
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->g:Lcom/swipebacklayout/e;

    iget v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->b:I

    invoke-virtual {v0, v1}, Lcom/swipebacklayout/e;->a(I)V

    .line 205
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/swipebacklayout/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/swipebacklayout/SwipeBackLayout;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 337
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 457
    iput-object p1, p0, Lcom/swipebacklayout/SwipeBackLayout;->d:Landroid/app/Activity;

    .line 458
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 461
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 462
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 465
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 466
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 467
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 468
    invoke-virtual {p0, v1}, Lcom/swipebacklayout/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 469
    invoke-direct {p0, v1}, Lcom/swipebacklayout/SwipeBackLayout;->a(Landroid/view/View;)V

    .line 470
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 316
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 317
    iput-object p1, p0, Lcom/swipebacklayout/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 323
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/swipebacklayout/SwipeBackLayout;->invalidate()V

    .line 324
    return-void

    .line 318
    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    .line 319
    iput-object p1, p0, Lcom/swipebacklayout/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 320
    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 321
    iput-object p1, p0, Lcom/swipebacklayout/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Lcom/swipebacklayout/b;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->k:Ljava/util/List;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->g:Lcom/swipebacklayout/e;

    invoke-virtual {v0, p1}, Lcom/swipebacklayout/e;->b(I)V

    .line 227
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 475
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->h:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->o:F

    .line 476
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->g:Lcom/swipebacklayout/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swipebacklayout/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 479
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 404
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->f:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 406
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 407
    iget v2, p0, Lcom/swipebacklayout/SwipeBackLayout;->o:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->g:Lcom/swipebacklayout/e;

    .line 408
    invoke-virtual {v0}, Lcom/swipebacklayout/e;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-direct {p0, p1, p2}, Lcom/swipebacklayout/SwipeBackLayout;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 410
    invoke-direct {p0, p1, p2}, Lcom/swipebacklayout/SwipeBackLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 412
    :cond_0
    return v1

    .line 404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 364
    iget-boolean v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->e:Z

    if-nez v1, :cond_0

    .line 372
    :goto_0
    return v0

    .line 368
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->g:Lcom/swipebacklayout/e;

    invoke-virtual {v1, p1}, Lcom/swipebacklayout/e;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->q:Z

    .line 388
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->f:Landroid/view/View;

    iget v1, p0, Lcom/swipebacklayout/SwipeBackLayout;->i:I

    iget v2, p0, Lcom/swipebacklayout/SwipeBackLayout;->j:I

    iget v3, p0, Lcom/swipebacklayout/SwipeBackLayout;->i:I

    iget-object v4, p0, Lcom/swipebacklayout/SwipeBackLayout;->f:Landroid/view/View;

    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/swipebacklayout/SwipeBackLayout;->j:I

    iget-object v5, p0, Lcom/swipebacklayout/SwipeBackLayout;->f:Landroid/view/View;

    .line 391
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 389
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 392
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->q:Z

    .line 393
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->e:Z

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->g:Lcom/swipebacklayout/e;

    invoke-virtual {v0, p1}, Lcom/swipebacklayout/e;->b(Landroid/view/MotionEvent;)V

    .line 382
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/swipebacklayout/SwipeBackLayout;->q:Z

    if-nez v0, :cond_0

    .line 398
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 400
    :cond_0
    return-void
.end method
