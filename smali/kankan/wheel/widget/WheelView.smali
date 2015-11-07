.class public Lkankan/wheel/widget/WheelView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final c:[I


# instance fields
.field a:Z

.field b:Lkankan/wheel/widget/g;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Lkankan/wheel/widget/f;

.field private k:Z

.field private l:I

.field private m:Landroid/widget/LinearLayout;

.field private n:I

.field private o:Lkankan/wheel/widget/a/d;

.field private p:Lkankan/wheel/widget/e;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkankan/wheel/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkankan/wheel/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkankan/wheel/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkankan/wheel/widget/WheelView;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x3a3a34
        0xd2d2da
        0xd2d2da
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    iput v1, p0, Lkankan/wheel/widget/WheelView;->d:I

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Lkankan/wheel/widget/WheelView;->e:I

    .line 68
    iput v1, p0, Lkankan/wheel/widget/WheelView;->f:I

    .line 83
    iput-boolean v1, p0, Lkankan/wheel/widget/WheelView;->a:Z

    .line 95
    new-instance v0, Lkankan/wheel/widget/e;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/e;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->p:Lkankan/wheel/widget/e;

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->q:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->r:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->s:Ljava/util/List;

    .line 135
    new-instance v0, Lkankan/wheel/widget/WheelView$1;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$1;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->b:Lkankan/wheel/widget/g;

    .line 208
    new-instance v0, Lkankan/wheel/widget/WheelView$2;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$2;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->t:Landroid/database/DataSetObserver;

    .line 123
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->a(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput v1, p0, Lkankan/wheel/widget/WheelView;->d:I

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Lkankan/wheel/widget/WheelView;->e:I

    .line 68
    iput v1, p0, Lkankan/wheel/widget/WheelView;->f:I

    .line 83
    iput-boolean v1, p0, Lkankan/wheel/widget/WheelView;->a:Z

    .line 95
    new-instance v0, Lkankan/wheel/widget/e;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/e;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->p:Lkankan/wheel/widget/e;

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->q:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->r:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->s:Ljava/util/List;

    .line 135
    new-instance v0, Lkankan/wheel/widget/WheelView$1;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$1;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->b:Lkankan/wheel/widget/g;

    .line 208
    new-instance v0, Lkankan/wheel/widget/WheelView$2;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$2;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->t:Landroid/database/DataSetObserver;

    .line 115
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->a(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput v1, p0, Lkankan/wheel/widget/WheelView;->d:I

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Lkankan/wheel/widget/WheelView;->e:I

    .line 68
    iput v1, p0, Lkankan/wheel/widget/WheelView;->f:I

    .line 83
    iput-boolean v1, p0, Lkankan/wheel/widget/WheelView;->a:Z

    .line 95
    new-instance v0, Lkankan/wheel/widget/e;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/e;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->p:Lkankan/wheel/widget/e;

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->q:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->r:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->s:Ljava/util/List;

    .line 135
    new-instance v0, Lkankan/wheel/widget/WheelView$1;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$1;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->b:Lkankan/wheel/widget/g;

    .line 208
    new-instance v0, Lkankan/wheel/widget/WheelView$2;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$2;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->t:Landroid/database/DataSetObserver;

    .line 107
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->a(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 450
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lkankan/wheel/widget/WheelView;->f:I

    .line 454
    :cond_0
    iget v0, p0, Lkankan/wheel/widget/WheelView;->f:I

    iget v1, p0, Lkankan/wheel/widget/WheelView;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lkankan/wheel/widget/WheelView;->f:I

    mul-int/lit8 v1, v1, 0xa

    div-int/lit8 v1, v1, 0x32

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x14

    .line 456
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lkankan/wheel/widget/WheelView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lkankan/wheel/widget/WheelView;->l:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lkankan/wheel/widget/f;

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->b:Lkankan/wheel/widget/g;

    invoke-direct {v0, v1, v2}, Lkankan/wheel/widget/f;-><init>(Landroid/content/Context;Lkankan/wheel/widget/g;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->j:Lkankan/wheel/widget/f;

    .line 132
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 569
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->g()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 570
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 571
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 573
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 574
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 575
    return-void
.end method

.method static synthetic a(Lkankan/wheel/widget/WheelView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->d(I)V

    return-void
.end method

.method static synthetic a(Lkankan/wheel/widget/WheelView;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lkankan/wheel/widget/WheelView;->k:Z

    return p1
.end method

.method static synthetic b(Lkankan/wheel/widget/WheelView;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lkankan/wheel/widget/WheelView;->l:I

    return p1
.end method

.method static synthetic b(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->j:Lkankan/wheel/widget/f;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 582
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 584
    iget v0, p0, Lkankan/wheel/widget/WheelView;->d:I

    iget v1, p0, Lkankan/wheel/widget/WheelView;->n:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->g()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->g()I

    move-result v1

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 585
    const/high16 v1, 0x41200000    # 10.0f

    neg-int v0, v0

    iget v2, p0, Lkankan/wheel/widget/WheelView;->l:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 587
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 589
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 590
    return-void
.end method

.method private b(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 827
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->f(I)Landroid/view/View;

    move-result-object v1

    .line 828
    if-eqz v1, :cond_0

    .line 829
    if-eqz p2, :cond_1

    .line 830
    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 835
    :goto_0
    const/4 v0, 0x1

    .line 838
    :cond_0
    return v0

    .line 832
    :cond_1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c(II)I
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 483
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->f()V

    .line 485
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 487
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 486
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 488
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 490
    if-ne p2, v4, :cond_1

    .line 503
    :cond_0
    :goto_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0x14

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 504
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 503
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 506
    return p1

    .line 493
    :cond_1
    add-int/lit8 v0, v0, 0x14

    .line 496
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 498
    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_2

    if-lt p1, v0, :cond_0

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 597
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 598
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v1

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 599
    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    sub-int v4, v0, v1

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getWidth()I

    move-result v5

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 600
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 601
    return-void
.end method

.method static synthetic c(Lkankan/wheel/widget/WheelView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lkankan/wheel/widget/WheelView;->k:Z

    return v0
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 640
    iget v0, p0, Lkankan/wheel/widget/WheelView;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lkankan/wheel/widget/WheelView;->l:I

    .line 642
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->g()I

    move-result v4

    .line 643
    iget v0, p0, Lkankan/wheel/widget/WheelView;->l:I

    div-int v3, v0, v4

    .line 645
    iget v0, p0, Lkankan/wheel/widget/WheelView;->d:I

    sub-int v2, v0, v3

    .line 646
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    invoke-interface {v0}, Lkankan/wheel/widget/a/d;->a()I

    move-result v5

    .line 648
    iget v0, p0, Lkankan/wheel/widget/WheelView;->l:I

    rem-int/2addr v0, v4

    .line 649
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-gt v6, v7, :cond_0

    move v0, v1

    .line 652
    :cond_0
    iget-boolean v6, p0, Lkankan/wheel/widget/WheelView;->a:Z

    if-eqz v6, :cond_4

    if-lez v5, :cond_4

    .line 653
    if-lez v0, :cond_1

    .line 654
    add-int/lit8 v2, v2, -0x1

    .line 655
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    .line 661
    :goto_0
    if-gez v0, :cond_2

    .line 662
    add-int/2addr v0, v5

    goto :goto_0

    .line 656
    :cond_1
    if-gez v0, :cond_a

    .line 657
    add-int/lit8 v2, v2, 0x1

    .line 658
    add-int/lit8 v3, v3, -0x1

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 664
    :cond_2
    rem-int/2addr v0, v5

    .line 682
    :goto_1
    iget v3, p0, Lkankan/wheel/widget/WheelView;->l:I

    .line 683
    iget v5, p0, Lkankan/wheel/widget/WheelView;->d:I

    if-eq v0, v5, :cond_8

    .line 684
    invoke-virtual {p0, v0, v1}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    .line 690
    :goto_2
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    iput v0, p0, Lkankan/wheel/widget/WheelView;->l:I

    .line 691
    iget v0, p0, Lkankan/wheel/widget/WheelView;->l:I

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 692
    iget v0, p0, Lkankan/wheel/widget/WheelView;->l:I

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkankan/wheel/widget/WheelView;->l:I

    .line 694
    :cond_3
    return-void

    .line 667
    :cond_4
    if-gez v2, :cond_5

    .line 668
    iget v0, p0, Lkankan/wheel/widget/WheelView;->d:I

    move v2, v0

    move v0, v1

    .line 669
    goto :goto_1

    .line 670
    :cond_5
    if-lt v2, v5, :cond_6

    .line 671
    iget v0, p0, Lkankan/wheel/widget/WheelView;->d:I

    sub-int/2addr v0, v5

    add-int/lit8 v2, v0, 0x1

    .line 672
    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    .line 673
    :cond_6
    if-lez v2, :cond_7

    if-lez v0, :cond_7

    .line 674
    add-int/lit8 v0, v2, -0x1

    .line 675
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 676
    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_9

    if-gez v0, :cond_9

    .line 677
    add-int/lit8 v0, v2, 0x1

    .line 678
    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    .line 686
    :cond_8
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->invalidate()V

    goto :goto_2

    :cond_9
    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_a
    move v0, v2

    move v2, v3

    goto :goto_0
.end method

.method private d(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 545
    add-int/lit8 v0, p1, -0x14

    .line 547
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 548
    return-void
.end method

.method private e(I)Z
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    invoke-interface {v0}, Lkankan/wheel/widget/a/d;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lkankan/wheel/widget/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    .line 848
    invoke-interface {v0}, Lkankan/wheel/widget/a/d;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 857
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    invoke-interface {v0}, Lkankan/wheel/widget/a/d;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 858
    :cond_0
    const/4 v0, 0x0

    .line 870
    :goto_0
    return-object v0

    .line 860
    :cond_1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    invoke-interface {v0}, Lkankan/wheel/widget/a/d;->a()I

    move-result v0

    .line 861
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 862
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->p:Lkankan/wheel/widget/e;

    invoke-virtual {v1}, Lkankan/wheel/widget/e;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, v2}, Lkankan/wheel/widget/a/d;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 864
    :cond_2
    :goto_1
    if-gez p1, :cond_3

    .line 865
    add-int/2addr p1, v0

    goto :goto_1

    .line 869
    :cond_3
    rem-int v0, p1, v0

    .line 870
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->p:Lkankan/wheel/widget/e;

    invoke-virtual {v2}, Lkankan/wheel/widget/e;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0, v2, v3}, Lkankan/wheel/widget/a/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->g:Landroid/graphics/drawable/Drawable;

    .line 431
    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    .line 432
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lkankan/wheel/widget/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 435
    :cond_1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 436
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lkankan/wheel/widget/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 439
    :cond_2
    const v0, 0x7f0205cb

    invoke-virtual {p0, v0}, Lkankan/wheel/widget/WheelView;->setBackgroundResource(I)V

    .line 440
    return-void
.end method

.method private g()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 464
    iget v0, p0, Lkankan/wheel/widget/WheelView;->f:I

    if-eqz v0, :cond_0

    .line 465
    iget v0, p0, Lkankan/wheel/widget/WheelView;->f:I

    .line 473
    :goto_0
    return v0

    .line 468
    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lkankan/wheel/widget/WheelView;->f:I

    .line 470
    iget v0, p0, Lkankan/wheel/widget/WheelView;->f:I

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lkankan/wheel/widget/WheelView;->e:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private h()Lkankan/wheel/widget/a;
    .locals 6

    .prologue
    .line 711
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 712
    const/4 v0, 0x0

    .line 734
    :goto_0
    return-object v0

    .line 715
    :cond_0
    iget v1, p0, Lkankan/wheel/widget/WheelView;->d:I

    .line 716
    const/4 v0, 0x1

    .line 718
    :goto_1
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->g()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 719
    add-int/lit8 v1, v1, -0x1

    .line 720
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 723
    :cond_1
    iget v2, p0, Lkankan/wheel/widget/WheelView;->l:I

    if-eqz v2, :cond_3

    .line 724
    iget v2, p0, Lkankan/wheel/widget/WheelView;->l:I

    if-lez v2, :cond_2

    .line 725
    add-int/lit8 v1, v1, -0x1

    .line 727
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 730
    iget v2, p0, Lkankan/wheel/widget/WheelView;->l:I

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->g()I

    move-result v3

    div-int/2addr v2, v3

    .line 731
    sub-int/2addr v1, v2

    .line 732
    int-to-double v4, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 734
    :cond_3
    new-instance v2, Lkankan/wheel/widget/a;

    invoke-direct {v2, v1, v0}, Lkankan/wheel/widget/a;-><init>(II)V

    move-object v0, v2

    goto :goto_0
.end method

.method private i()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 743
    .line 744
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->h()Lkankan/wheel/widget/a;

    move-result-object v4

    .line 745
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 746
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->p:Lkankan/wheel/widget/e;

    iget-object v3, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    iget v5, p0, Lkankan/wheel/widget/WheelView;->n:I

    invoke-virtual {v0, v3, v5, v4}, Lkankan/wheel/widget/e;->a(Landroid/widget/LinearLayout;ILkankan/wheel/widget/a;)I

    move-result v3

    .line 747
    iget v0, p0, Lkankan/wheel/widget/WheelView;->n:I

    if-eq v0, v3, :cond_4

    move v0, v1

    .line 748
    :goto_0
    iput v3, p0, Lkankan/wheel/widget/WheelView;->n:I

    .line 754
    :goto_1
    if-nez v0, :cond_1

    .line 755
    iget v0, p0, Lkankan/wheel/widget/WheelView;->n:I

    invoke-virtual {v4}, Lkankan/wheel/widget/a;->a()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Lkankan/wheel/widget/a;->c()I

    move-result v3

    if-eq v0, v3, :cond_6

    :cond_0
    move v0, v1

    .line 758
    :cond_1
    :goto_2
    iget v3, p0, Lkankan/wheel/widget/WheelView;->n:I

    invoke-virtual {v4}, Lkankan/wheel/widget/a;->a()I

    move-result v5

    if-le v3, v5, :cond_8

    iget v3, p0, Lkankan/wheel/widget/WheelView;->n:I

    invoke-virtual {v4}, Lkankan/wheel/widget/a;->b()I

    move-result v5

    if-gt v3, v5, :cond_8

    .line 759
    iget v3, p0, Lkankan/wheel/widget/WheelView;->n:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    invoke-virtual {v4}, Lkankan/wheel/widget/a;->a()I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 760
    invoke-direct {p0, v3, v1}, Lkankan/wheel/widget/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 769
    :cond_2
    :goto_4
    iget v3, p0, Lkankan/wheel/widget/WheelView;->n:I

    .line 770
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_5
    invoke-virtual {v4}, Lkankan/wheel/widget/a;->c()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 771
    iget v5, p0, Lkankan/wheel/widget/WheelView;->n:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5, v2}, Lkankan/wheel/widget/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    .line 772
    add-int/lit8 v3, v3, 0x1

    .line 770
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    .line 747
    goto :goto_0

    .line 750
    :cond_5
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->k()V

    move v0, v1

    .line 751
    goto :goto_1

    :cond_6
    move v0, v2

    .line 755
    goto :goto_2

    .line 763
    :cond_7
    iput v3, p0, Lkankan/wheel/widget/WheelView;->n:I

    .line 759
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 766
    :cond_8
    invoke-virtual {v4}, Lkankan/wheel/widget/a;->a()I

    move-result v1

    iput v1, p0, Lkankan/wheel/widget/WheelView;->n:I

    goto :goto_4

    .line 775
    :cond_9
    iput v3, p0, Lkankan/wheel/widget/WheelView;->n:I

    .line 777
    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 784
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lkankan/wheel/widget/WheelView;->c(II)I

    .line 786
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lkankan/wheel/widget/WheelView;->d(II)V

    .line 788
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 795
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    .line 796
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 798
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 805
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->p:Lkankan/wheel/widget/e;

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    iget v2, p0, Lkankan/wheel/widget/WheelView;->n:I

    new-instance v3, Lkankan/wheel/widget/a;

    invoke-direct {v3}, Lkankan/wheel/widget/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lkankan/wheel/widget/e;->a(Landroid/widget/LinearLayout;ILkankan/wheel/widget/a;)I

    .line 812
    :goto_0
    iget v0, p0, Lkankan/wheel/widget/WheelView;->e:I

    div-int/lit8 v1, v0, 0x2

    .line 813
    iget v0, p0, Lkankan/wheel/widget/WheelView;->d:I

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lkankan/wheel/widget/WheelView;->d:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_2

    .line 814
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lkankan/wheel/widget/WheelView;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 815
    iput v0, p0, Lkankan/wheel/widget/WheelView;->n:I

    .line 813
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 808
    :cond_1
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->k()V

    goto :goto_0

    .line 818
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lkankan/wheel/widget/a/d;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lkankan/wheel/widget/WheelView;->e:I

    .line 197
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/b;

    .line 261
    invoke-interface {v0, p0, p1, p2}, Lkankan/wheel/widget/b;->a(Lkankan/wheel/widget/WheelView;II)V

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    invoke-interface {v0}, Lkankan/wheel/widget/a/d;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    invoke-interface {v0}, Lkankan/wheel/widget/a/d;->a()I

    move-result v0

    .line 345
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    .line 346
    :cond_2
    iget-boolean v1, p0, Lkankan/wheel/widget/WheelView;->a:Z

    if-eqz v1, :cond_0

    .line 347
    :goto_1
    if-gez p1, :cond_3

    .line 348
    add-int/2addr p1, v0

    goto :goto_1

    .line 350
    :cond_3
    rem-int/2addr p1, v0

    .line 355
    :cond_4
    iget v1, p0, Lkankan/wheel/widget/WheelView;->d:I

    if-eq p1, v1, :cond_0

    .line 356
    if-eqz p2, :cond_6

    .line 357
    iget v1, p0, Lkankan/wheel/widget/WheelView;->d:I

    sub-int v1, p1, v1

    .line 358
    iget-boolean v2, p0, Lkankan/wheel/widget/WheelView;->a:Z

    if-eqz v2, :cond_7

    .line 359
    iget v2, p0, Lkankan/wheel/widget/WheelView;->d:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lkankan/wheel/widget/WheelView;->d:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 360
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 361
    if-gez v1, :cond_5

    .line 364
    :goto_2
    invoke-virtual {p0, v0, v3}, Lkankan/wheel/widget/WheelView;->b(II)V

    goto :goto_0

    .line 361
    :cond_5
    neg-int v0, v0

    goto :goto_2

    .line 366
    :cond_6
    iput v3, p0, Lkankan/wheel/widget/WheelView;->l:I

    .line 368
    iget v0, p0, Lkankan/wheel/widget/WheelView;->d:I

    .line 369
    iput p1, p0, Lkankan/wheel/widget/WheelView;->d:I

    .line 371
    iget v1, p0, Lkankan/wheel/widget/WheelView;->d:I

    invoke-virtual {p0, v0, v1}, Lkankan/wheel/widget/WheelView;->a(II)V

    .line 373
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->invalidate()V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public a(Lkankan/wheel/widget/a/d;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lkankan/wheel/widget/a/d;->b(Landroid/database/DataSetObserver;)V

    .line 230
    :cond_0
    iput-object p1, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    .line 231
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lkankan/wheel/widget/a/d;->a(Landroid/database/DataSetObserver;)V

    .line 235
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkankan/wheel/widget/WheelView;->a(Z)V

    .line 236
    return-void
.end method

.method public a(Lkankan/wheel/widget/b;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method

.method public a(Lkankan/wheel/widget/d;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 409
    if-eqz p1, :cond_2

    .line 410
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->p:Lkankan/wheel/widget/e;

    invoke-virtual {v0}, Lkankan/wheel/widget/e;->c()V

    .line 411
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 414
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkankan/wheel/widget/WheelView;->l:I

    .line 420
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->invalidate()V

    .line 421
    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->p:Lkankan/wheel/widget/e;

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    iget v2, p0, Lkankan/wheel/widget/WheelView;->n:I

    new-instance v3, Lkankan/wheel/widget/a;

    invoke-direct {v3}, Lkankan/wheel/widget/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lkankan/wheel/widget/e;->a(Landroid/widget/LinearLayout;ILkankan/wheel/widget/a;)I

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/d;

    .line 286
    invoke-interface {v0, p0}, Lkankan/wheel/widget/d;->a(Lkankan/wheel/widget/WheelView;)V

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/c;

    .line 320
    invoke-interface {v0, p0, p1}, Lkankan/wheel/widget/c;->a(Lkankan/wheel/widget/WheelView;I)V

    goto :goto_0

    .line 322
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 702
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->g()I

    move-result v0

    mul-int/2addr v0, p1

    iget v1, p0, Lkankan/wheel/widget/WheelView;->l:I

    sub-int/2addr v0, v1

    .line 703
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->j:Lkankan/wheel/widget/f;

    invoke-virtual {v1, v0, p2}, Lkankan/wheel/widget/f;->a(II)V

    .line 704
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/d;

    .line 295
    invoke-interface {v0, p0}, Lkankan/wheel/widget/d;->b(Lkankan/wheel/widget/WheelView;)V

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    .line 385
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lkankan/wheel/widget/WheelView;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lkankan/wheel/widget/WheelView;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 552
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 554
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/a/d;

    invoke-interface {v0}, Lkankan/wheel/widget/a/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 555
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->j()V

    .line 557
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->b(Landroid/graphics/Canvas;)V

    .line 558
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->c(Landroid/graphics/Canvas;)V

    .line 561
    :cond_0
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->a(Landroid/graphics/Canvas;)V

    .line 562
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 536
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lkankan/wheel/widget/WheelView;->d(II)V

    .line 537
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 511
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 512
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 513
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 514
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 516
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->l()V

    .line 518
    invoke-direct {p0, v3, v1}, Lkankan/wheel/widget/WheelView;->c(II)I

    move-result v3

    .line 521
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 531
    :goto_0
    invoke-virtual {p0, v3, v0}, Lkankan/wheel/widget/WheelView;->setMeasuredDimension(II)V

    .line 532
    return-void

    .line 524
    :cond_0
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lkankan/wheel/widget/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v1

    .line 526
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    .line 527
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 605
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->a()Lkankan/wheel/widget/a/d;

    move-result-object v1

    if-nez v1, :cond_1

    .line 632
    :cond_0
    :goto_0
    return v0

    .line 609
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 632
    :cond_2
    :goto_1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->j:Lkankan/wheel/widget/f;

    invoke-virtual {v0, p1}, Lkankan/wheel/widget/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 611
    :pswitch_0
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 612
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 617
    :pswitch_1
    iget-boolean v0, p0, Lkankan/wheel/widget/WheelView;->k:Z

    if-nez v0, :cond_2

    .line 618
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 619
    if-lez v0, :cond_3

    .line 620
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 624
    :goto_2
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->g()I

    move-result v1

    div-int/2addr v0, v1

    .line 625
    if-eqz v0, :cond_2

    iget v1, p0, Lkankan/wheel/widget/WheelView;->d:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 626
    iget v1, p0, Lkankan/wheel/widget/WheelView;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkankan/wheel/widget/WheelView;->b(I)V

    goto :goto_1

    .line 622
    :cond_3
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
