.class public Luk/co/senab/photoview/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Luk/co/senab/photoview/a/e;
.implements Luk/co/senab/photoview/c;


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field private static final c:Z


# instance fields
.field private A:Z

.field private B:F

.field private C:F

.field private D:F

.field private E:Z

.field private F:Landroid/widget/ImageView$ScaleType;

.field b:I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/GestureDetector;

.field private j:Luk/co/senab/photoview/a/d;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/RectF;

.field private final o:[F

.field private p:Luk/co/senab/photoview/g;

.field private q:Luk/co/senab/photoview/h;

.field private r:Luk/co/senab/photoview/i;

.field private s:Landroid/view/View$OnLongClickListener;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Luk/co/senab/photoview/f;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "FQYMBhYmHSAZIgYNERctCxE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Luk/co/senab/photoview/d;->c:Z

    .line 58
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Luk/co/senab/photoview/d;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v0, 0xc8

    iput v0, p0, Luk/co/senab/photoview/d;->b:I

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/senab/photoview/d;->d:F

    .line 67
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Luk/co/senab/photoview/d;->e:F

    .line 68
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Luk/co/senab/photoview/d;->f:F

    .line 70
    iput-boolean v3, p0, Luk/co/senab/photoview/d;->g:Z

    .line 130
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    .line 131
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 132
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->n:Landroid/graphics/RectF;

    .line 134
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Luk/co/senab/photoview/d;->o:[F

    .line 144
    const/4 v0, 0x2

    iput v0, p0, Luk/co/senab/photoview/d;->y:I

    .line 148
    iput v1, p0, Luk/co/senab/photoview/d;->B:F

    iput v1, p0, Luk/co/senab/photoview/d;->C:F

    iput v1, p0, Luk/co/senab/photoview/d;->D:F

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/senab/photoview/d;->E:Z

    .line 150
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Luk/co/senab/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    .line 156
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    :cond_0
    invoke-static {p1}, Luk/co/senab/photoview/d;->b(Landroid/widget/ImageView;)V

    .line 165
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 169
    invoke-static {v0, p0}, Luk/co/senab/photoview/a/f;->a(Landroid/content/Context;Luk/co/senab/photoview/a/e;)Luk/co/senab/photoview/a/d;

    move-result-object v0

    iput-object v0, p0, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/a/d;

    .line 172
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Luk/co/senab/photoview/d$1;

    invoke-direct {v2, p0}, Luk/co/senab/photoview/d$1;-><init>(Luk/co/senab/photoview/d;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    .line 184
    iget-object v0, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    new-instance v1, Luk/co/senab/photoview/b;

    invoke-direct {v1, p0}, Luk/co/senab/photoview/b;-><init>(Luk/co/senab/photoview/d;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 187
    invoke-virtual {p0, v3}, Luk/co/senab/photoview/d;->b(Z)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Luk/co/senab/photoview/d;->o:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 817
    iget-object v0, p0, Luk/co/senab/photoview/d;->o:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 774
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_0

    .line 779
    iget-object v1, p0, Luk/co/senab/photoview/d;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 780
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 779
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 781
    iget-object v0, p0, Luk/co/senab/photoview/d;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 782
    iget-object v0, p0, Luk/co/senab/photoview/d;->n:Landroid/graphics/RectF;

    .line 785
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Luk/co/senab/photoview/d;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Luk/co/senab/photoview/d;->s:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 852
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 853
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 858
    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->d(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 859
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 860
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 862
    iget-object v4, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 864
    int-to-float v4, v2

    div-float v4, v1, v4

    .line 865
    int-to-float v5, v3

    div-float v5, v0, v5

    .line 867
    iget-object v6, p0, Luk/co/senab/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 868
    iget-object v4, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 910
    :goto_1
    invoke-direct {p0}, Luk/co/senab/photoview/d;->r()V

    goto :goto_0

    .line 871
    :cond_2
    iget-object v6, p0, Luk/co/senab/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    .line 872
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 873
    iget-object v5, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 874
    iget-object v5, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 877
    :cond_3
    iget-object v6, p0, Luk/co/senab/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    .line 878
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 879
    iget-object v5, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 880
    iget-object v5, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 884
    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 885
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 887
    sget-object v0, Luk/co/senab/photoview/d$2;->a:[I

    iget-object v1, p0, Luk/co/senab/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 894
    :pswitch_0
    iget-object v0, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 889
    :pswitch_1
    iget-object v0, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 890
    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 898
    :pswitch_2
    iget-object v0, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 902
    :pswitch_3
    iget-object v0, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 887
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Luk/co/senab/photoview/d;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Luk/co/senab/photoview/d;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;)Z
    .locals 1

    .prologue
    .line 87
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Luk/co/senab/photoview/d;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private static b(FFF)V
    .locals 2

    .prologue
    .line 74
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CAcNKBYfGWUGAgFZBBtlDAZSFRUHNk4XGhgeVAgHBygWHxk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CAcHKBYfGWUGAgFZBBtlDAZSFRUHNk4XGhgeVAgPGygWHxk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 830
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_0

    .line 833
    invoke-direct {p0}, Luk/co/senab/photoview/d;->p()V

    .line 834
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 837
    iget-object v0, p0, Luk/co/senab/photoview/d;->p:Luk/co/senab/photoview/g;

    if-eqz v0, :cond_0

    .line 838
    invoke-direct {p0, p1}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_0

    .line 840
    iget-object v1, p0, Luk/co/senab/photoview/d;->p:Luk/co/senab/photoview/g;

    invoke-interface {v1, v0}, Luk/co/senab/photoview/g;->a(Landroid/graphics/RectF;)V

    .line 844
    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 116
    if-eqz p0, :cond_0

    instance-of v0, p0, Luk/co/senab/photoview/c;

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 98
    :cond_0
    sget-object v0, Luk/co/senab/photoview/d$2;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZQcQUhcfAGUdFgIJHwYxCwdSEB5UFQYMBhYmHSAZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 914
    if-nez p1, :cond_0

    .line 915
    const/4 v0, 0x0

    .line 916
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic c(Luk/co/senab/photoview/d;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Luk/co/senab/photoview/d;->o()V

    return-void
.end method

.method private d(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 920
    if-nez p1, :cond_0

    .line 921
    const/4 v0, 0x0

    .line 922
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Luk/co/senab/photoview/d;->c:Z

    return v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/f;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/f;

    invoke-virtual {v0}, Luk/co/senab/photoview/f;->a()V

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/f;

    .line 679
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 685
    invoke-direct {p0}, Luk/co/senab/photoview/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->b(Landroid/graphics/Matrix;)V

    .line 688
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 691
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    instance-of v1, v0, Luk/co/senab/photoview/c;

    if-nez v1, :cond_0

    .line 698
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EQYGUjAdFSILNRscB1M2TjARGBwRERcTF1kYFTZOARccHlQmBgIcHhUQZR0KHBoVVCQaFxMaGB0rCUMTWSAcKhoMJBAVAwQaFxMaGBE3"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    return-void
.end method

.method private q()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 706
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v4

    .line 707
    if-nez v4, :cond_0

    move v0, v2

    .line 764
    :goto_0
    return v0

    .line 711
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    .line 712
    if-nez v5, :cond_1

    move v0, v2

    .line 713
    goto :goto_0

    .line 716
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 719
    invoke-direct {p0, v4}, Luk/co/senab/photoview/d;->d(Landroid/widget/ImageView;)I

    move-result v7

    .line 720
    int-to-float v8, v7

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_2

    .line 721
    sget-object v8, Luk/co/senab/photoview/d$2;->a:[I

    iget-object v9, p0, Luk/co/senab/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 729
    int-to-float v7, v7

    sub-float v0, v7, v0

    div-float/2addr v0, v10

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 738
    :goto_1
    invoke-direct {p0, v4}, Luk/co/senab/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v4

    .line 739
    int-to-float v7, v4

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_4

    .line 740
    sget-object v1, Luk/co/senab/photoview/d$2;->a:[I

    iget-object v2, p0, Luk/co/senab/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 748
    int-to-float v1, v4

    sub-float/2addr v1, v6

    div-float/2addr v1, v10

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 751
    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Luk/co/senab/photoview/d;->y:I

    .line 763
    :goto_3
    iget-object v2, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    .line 764
    goto :goto_0

    .line 723
    :pswitch_0
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 724
    goto :goto_1

    .line 726
    :pswitch_1
    int-to-float v7, v7

    sub-float v0, v7, v0

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 727
    goto :goto_1

    .line 732
    :cond_2
    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 733
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 734
    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v7

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    .line 735
    int-to-float v0, v7

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    goto :goto_1

    .line 742
    :pswitch_2
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 743
    goto :goto_2

    .line 745
    :pswitch_3
    int-to-float v1, v4

    sub-float/2addr v1, v6

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 746
    goto :goto_2

    .line 752
    :cond_4
    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_5

    .line 753
    iput v2, p0, Luk/co/senab/photoview/d;->y:I

    .line 754
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 755
    :cond_5
    iget v2, v5, Landroid/graphics/RectF;->right:F

    int-to-float v6, v4

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    .line 756
    int-to-float v1, v4

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 757
    iput v3, p0, Luk/co/senab/photoview/d;->y:I

    goto :goto_3

    .line 759
    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Luk/co/senab/photoview/d;->y:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    .line 721
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 740
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private r()V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 825
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->b(Landroid/graphics/Matrix;)V

    .line 826
    invoke-direct {p0}, Luk/co/senab/photoview/d;->q()Z

    .line 827
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 217
    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    invoke-direct {p0}, Luk/co/senab/photoview/d;->n()V

    .line 231
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 236
    :cond_3
    iput-object v3, p0, Luk/co/senab/photoview/d;->p:Luk/co/senab/photoview/g;

    .line 237
    iput-object v3, p0, Luk/co/senab/photoview/d;->q:Luk/co/senab/photoview/h;

    .line 238
    iput-object v3, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/i;

    .line 241
    iput-object v3, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 552
    iget v0, p0, Luk/co/senab/photoview/d;->d:F

    iget v1, p0, Luk/co/senab/photoview/d;->e:F

    invoke-static {v0, v1, p1}, Luk/co/senab/photoview/d;->b(FFF)V

    .line 553
    iput p1, p0, Luk/co/senab/photoview/d;->f:F

    .line 554
    return-void
.end method

.method public a(FF)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 352
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "Il9RREpG"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 355
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/a/d;

    invoke-interface {v0}, Luk/co/senab/photoview/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    sget-boolean v0, Luk/co/senab/photoview/d;->c:Z

    if-eqz v0, :cond_3

    .line 360
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    move-result-object v0

    const-string v1, "FQYMBhYmHSAZIgYNERctCxE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KgAnABgXTmUKG0hZVVp3CE1SHQlOZUtNQB8="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 361
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_3
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 365
    iget-object v1, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 366
    invoke-direct {p0}, Luk/co/senab/photoview/d;->o()V

    .line 377
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 378
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/a/d;

    invoke-interface {v1}, Luk/co/senab/photoview/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 379
    iget v1, p0, Luk/co/senab/photoview/d;->y:I

    if-eq v1, v7, :cond_5

    iget v1, p0, Luk/co/senab/photoview/d;->y:I

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_5

    :cond_4
    iget v1, p0, Luk/co/senab/photoview/d;->y:I

    if-ne v1, v5, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 382
    :cond_5
    if-eqz v0, :cond_1

    .line 383
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 386
    :cond_6
    if-eqz v0, :cond_1

    .line 387
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 6

    .prologue
    .line 452
    sget-boolean v0, Luk/co/senab/photoview/d;->c:Z

    if-eqz v0, :cond_0

    .line 453
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    move-result-object v0

    const-string v1, "FQYMBhYmHSAZIgYNERctCxE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KgAwERgcEX9OEBEYHBF/TkZcSxZaZQg7SFlVWncITVIfKU5lS01AHw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 456
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 455
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g()F

    move-result v0

    iget v1, p0, Luk/co/senab/photoview/d;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 460
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 461
    invoke-direct {p0}, Luk/co/senab/photoview/d;->o()V

    .line 463
    :cond_2
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    .line 395
    sget-boolean v0, Luk/co/senab/photoview/d;->c:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    move-result-object v0

    const-string v1, "FQYMBhYmHSAZIgYNERctCxE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KgAlHhAeE2tOECpDUA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZR06SFk="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZTgbSFk="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZTgaSFk="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 402
    new-instance v1, Luk/co/senab/photoview/f;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Luk/co/senab/photoview/f;-><init>(Luk/co/senab/photoview/d;Landroid/content/Context;)V

    iput-object v1, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/f;

    .line 403
    iget-object v1, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/f;

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v2

    .line 404
    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->d(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    .line 403
    invoke-virtual {v1, v2, v3, v4, v5}, Luk/co/senab/photoview/f;->a(IIII)V

    .line 405
    iget-object v1, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/f;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 406
    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    .prologue
    .line 605
    iget-boolean v0, p0, Luk/co/senab/photoview/d;->A:Z

    if-nez v0, :cond_1

    .line 606
    iput p1, p0, Luk/co/senab/photoview/d;->B:F

    .line 607
    iput p2, p0, Luk/co/senab/photoview/d;->C:F

    .line 608
    iput p3, p0, Luk/co/senab/photoview/d;->D:F

    .line 609
    iput-boolean p4, p0, Luk/co/senab/photoview/d;->E:Z

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v6

    .line 614
    if-eqz v6, :cond_0

    .line 616
    iget v0, p0, Luk/co/senab/photoview/d;->d:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    iget v0, p0, Luk/co/senab/photoview/d;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 617
    :cond_2
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    move-result-object v0

    const-string v1, "FQYMBhYmHSAZIgYNERctCxE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fg0CHhxQGTAdF1IbFVQyBxcaEB5UMQYGUgsRGiILQx0fUBksADARGBwRZQ8NFlkdFT09ABMVFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 621
    :cond_3
    if-eqz p4, :cond_4

    .line 622
    new-instance v0, Luk/co/senab/photoview/e;

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Luk/co/senab/photoview/e;-><init>(Luk/co/senab/photoview/d;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 624
    :cond_4
    iget-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 625
    invoke-direct {p0}, Luk/co/senab/photoview/d;->o()V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Luk/co/senab/photoview/d;->s:Landroid/view/View$OnLongClickListener;

    .line 559
    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 632
    invoke-static {p1}, Luk/co/senab/photoview/d;->b(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 633
    iput-object p1, p0, Luk/co/senab/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    .line 636
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->k()V

    .line 638
    :cond_0
    return-void
.end method

.method public a(Luk/co/senab/photoview/i;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/i;

    .line 579
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 517
    iput-boolean p1, p0, Luk/co/senab/photoview/d;->g:Z

    .line 518
    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Luk/co/senab/photoview/d;->q()Z

    .line 247
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 642
    iput-boolean p1, p0, Luk/co/senab/photoview/d;->z:Z

    .line 643
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->k()V

    .line 644
    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 294
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 298
    :cond_0
    if-nez v0, :cond_1

    .line 299
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->a()V

    .line 300
    const-string v1, "FQYMBhYmHSAZIgYNERctCxE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DAMCFRwmHSAZQxwWUBgqAAQXC1ARPQcQBgpeVBwBFlIKGBswAgdSFx8AZRsQF1kEHCwdQyIRHwAqOAoXDjEAMQ8AGhwCVCQAGlIUHwYgQA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_1
    return-object v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Luk/co/senab/photoview/d;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Luk/co/senab/photoview/d;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Luk/co/senab/photoview/d;->f:F

    return v0
.end method

.method public g()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 342
    iget-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public h()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Luk/co/senab/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public i()Luk/co/senab/photoview/h;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Luk/co/senab/photoview/d;->q:Luk/co/senab/photoview/h;

    return-object v0
.end method

.method public j()Luk/co/senab/photoview/i;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/i;

    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 647
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_0

    .line 650
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->z:Z

    if-eqz v1, :cond_1

    .line 652
    invoke-static {v0}, Luk/co/senab/photoview/d;->b(Landroid/widget/ImageView;)V

    .line 655
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    invoke-direct {p0}, Luk/co/senab/photoview/d;->r()V

    goto :goto_0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 670
    iget-object v0, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 671
    iget-object v0, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/senab/photoview/d;->A:Z

    .line 411
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_2

    .line 414
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->z:Z

    if-eqz v1, :cond_3

    .line 415
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 416
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 417
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 418
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 427
    iget v5, p0, Luk/co/senab/photoview/d;->t:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/d;->v:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/d;->w:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/d;->u:I

    if-eq v2, v5, :cond_1

    .line 430
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 433
    iput v1, p0, Luk/co/senab/photoview/d;->t:I

    .line 434
    iput v2, p0, Luk/co/senab/photoview/d;->u:I

    .line 435
    iput v3, p0, Luk/co/senab/photoview/d;->v:I

    .line 436
    iput v4, p0, Luk/co/senab/photoview/d;->w:I

    .line 442
    :cond_1
    :goto_0
    iget v0, p0, Luk/co/senab/photoview/d;->B:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    .line 443
    iget v0, p0, Luk/co/senab/photoview/d;->B:F

    iget v1, p0, Luk/co/senab/photoview/d;->C:F

    iget v2, p0, Luk/co/senab/photoview/d;->D:F

    iget-boolean v3, p0, Luk/co/senab/photoview/d;->E:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Luk/co/senab/photoview/d;->a(FFFZ)V

    .line 444
    iput v6, p0, Luk/co/senab/photoview/d;->D:F

    iput v6, p0, Luk/co/senab/photoview/d;->C:F

    iput v6, p0, Luk/co/senab/photoview/d;->B:F

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/senab/photoview/d;->E:Z

    .line 448
    :cond_2
    return-void

    .line 439
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 467
    const/4 v1, 0x0

    .line 469
    iget-boolean v0, p0, Luk/co/senab/photoview/d;->z:Z

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Luk/co/senab/photoview/d;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 471
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 501
    :goto_0
    iget-object v1, p0, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/a/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/a/d;

    .line 502
    invoke-interface {v1, p2}, Luk/co/senab/photoview/a/d;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    .line 507
    :cond_1
    iget-object v1, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v6

    .line 512
    :cond_2
    :goto_1
    return v0

    .line 475
    :pswitch_1
    if-eqz v0, :cond_3

    .line 476
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 482
    :goto_2
    invoke-direct {p0}, Luk/co/senab/photoview/d;->n()V

    move v0, v1

    .line 483
    goto :goto_0

    .line 478
    :cond_3
    const-string v0, "FQYMBhYmHSAZIgYNERctCxE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KgA3HQwTHGUJBgYpEQYgABdaUFAGIBoWABcVEGUAFh4V"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 489
    :pswitch_2
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g()F

    move-result v0

    iget v2, p0, Luk/co/senab/photoview/d;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 490
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v5

    .line 491
    if-eqz v5, :cond_0

    .line 492
    new-instance v0, Luk/co/senab/photoview/e;

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g()F

    move-result v2

    iget v3, p0, Luk/co/senab/photoview/d;->d:F

    .line 493
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Luk/co/senab/photoview/e;-><init>(Luk/co/senab/photoview/d;FFFF)V

    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 494
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
