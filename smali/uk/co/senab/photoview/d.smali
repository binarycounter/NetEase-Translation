.class public Luk/co/senab/photoview/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Luk/co/senab/photoview/a/f;
.implements Luk/co/senab/photoview/c;


# static fields
.field static final e:Landroid/view/animation/Interpolator;

.field static final g:I = -0x1

.field static final h:I = 0x0

.field static final i:I = 0x1

.field static final j:I = 0x2

.field private static final k:Ljava/lang/String; = "PhotoViewAttacher"

.field private static final l:Z


# instance fields
.field private A:Luk/co/senab/photoview/k;

.field private B:Landroid/view/View$OnLongClickListener;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Luk/co/senab/photoview/h;

.field private H:I

.field private I:Z

.field private J:Landroid/widget/ImageView$ScaleType;

.field f:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/GestureDetector;

.field private s:Luk/co/senab/photoview/a/e;

.field private final t:Landroid/graphics/Matrix;

.field private final u:Landroid/graphics/Matrix;

.field private final v:Landroid/graphics/Matrix;

.field private final w:Landroid/graphics/RectF;

.field private final x:[F

.field private y:Luk/co/senab/photoview/i;

.field private z:Luk/co/senab/photoview/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Luk/co/senab/photoview/d;->l:Z

    .line 61
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Luk/co/senab/photoview/d;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0xc8

    iput v0, p0, Luk/co/senab/photoview/d;->f:I

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/senab/photoview/d;->m:F

    .line 70
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Luk/co/senab/photoview/d;->n:F

    .line 71
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Luk/co/senab/photoview/d;->o:F

    .line 73
    iput-boolean v3, p0, Luk/co/senab/photoview/d;->p:Z

    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->u:Landroid/graphics/Matrix;

    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    .line 136
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->w:Landroid/graphics/RectF;

    .line 137
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Luk/co/senab/photoview/d;->x:[F

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Luk/co/senab/photoview/d;->H:I

    .line 150
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Luk/co/senab/photoview/d;->J:Landroid/widget/ImageView$ScaleType;

    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0, p0}, Luk/co/senab/photoview/a/g;->a(Landroid/content/Context;Luk/co/senab/photoview/a/f;)Luk/co/senab/photoview/a/e;

    move-result-object v0

    iput-object v0, p0, Luk/co/senab/photoview/d;->s:Luk/co/senab/photoview/a/e;

    .line 172
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Luk/co/senab/photoview/e;

    invoke-direct {v2, p0}, Luk/co/senab/photoview/e;-><init>(Luk/co/senab/photoview/d;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Luk/co/senab/photoview/d;->r:Landroid/view/GestureDetector;

    .line 184
    iget-object v0, p0, Luk/co/senab/photoview/d;->r:Landroid/view/GestureDetector;

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
    .line 807
    iget-object v0, p0, Luk/co/senab/photoview/d;->x:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 808
    iget-object v0, p0, Luk/co/senab/photoview/d;->x:[F

    aget v0, v0, p2

    return v0
.end method

.method static synthetic a(Luk/co/senab/photoview/d;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Luk/co/senab/photoview/d;->B:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 843
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 849
    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->d(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 850
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 851
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 853
    iget-object v4, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 855
    int-to-float v4, v2

    div-float v4, v1, v4

    .line 856
    int-to-float v5, v3

    div-float v5, v0, v5

    .line 858
    iget-object v6, p0, Luk/co/senab/photoview/d;->J:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 859
    iget-object v4, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 901
    :goto_1
    invoke-direct {p0}, Luk/co/senab/photoview/d;->x()V

    goto :goto_0

    .line 862
    :cond_2
    iget-object v6, p0, Luk/co/senab/photoview/d;->J:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    .line 863
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 864
    iget-object v5, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 865
    iget-object v5, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

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

    .line 868
    :cond_3
    iget-object v6, p0, Luk/co/senab/photoview/d;->J:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    .line 869
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 870
    iget-object v5, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 871
    iget-object v5, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

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

    .line 875
    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 876
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 878
    sget-object v0, Luk/co/senab/photoview/f;->a:[I

    iget-object v1, p0, Luk/co/senab/photoview/d;->J:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 885
    :pswitch_0
    iget-object v0, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 880
    :pswitch_1
    iget-object v0, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 881
    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 889
    :pswitch_2
    iget-object v0, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 893
    :pswitch_3
    iget-object v0, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 878
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
    .line 51
    invoke-direct {p0, p1}, Luk/co/senab/photoview/d;->c(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3

    .prologue
    .line 97
    if-nez p0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 101
    :cond_0
    sget-object v0, Luk/co/senab/photoview/f;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/ImageView;)Z
    .locals 1

    .prologue
    .line 90
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
    .line 51
    iget-object v0, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 765
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 770
    iget-object v1, p0, Luk/co/senab/photoview/d;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 771
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 770
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 772
    iget-object v0, p0, Luk/co/senab/photoview/d;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 773
    iget-object v0, p0, Luk/co/senab/photoview/d;->w:Landroid/graphics/RectF;

    .line 776
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(FFF)V
    .locals 2

    .prologue
    .line 77
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MinZoom has to be less than MidZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MidZoom has to be less than MaxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 119
    if-eqz p0, :cond_0

    instance-of v0, p0, Luk/co/senab/photoview/c;

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    :cond_0
    return-void
.end method

.method private c(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 905
    if-nez p1, :cond_0

    .line 906
    const/4 v0, 0x0

    .line 907
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

.method private c(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 821
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_0

    .line 824
    invoke-direct {p0}, Luk/co/senab/photoview/d;->v()V

    .line 825
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 828
    iget-object v0, p0, Luk/co/senab/photoview/d;->y:Luk/co/senab/photoview/i;

    if-eqz v0, :cond_0

    .line 829
    invoke-direct {p0, p1}, Luk/co/senab/photoview/d;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_0

    .line 831
    iget-object v1, p0, Luk/co/senab/photoview/d;->y:Luk/co/senab/photoview/i;

    invoke-interface {v1, v0}, Luk/co/senab/photoview/i;->a(Landroid/graphics/RectF;)V

    .line 835
    :cond_0
    return-void
.end method

.method static synthetic c(Luk/co/senab/photoview/d;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Luk/co/senab/photoview/d;->u()V

    return-void
.end method

.method private d(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 911
    if-nez p1, :cond_0

    .line 912
    const/4 v0, 0x0

    .line 913
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

.method static synthetic s()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Luk/co/senab/photoview/d;->l:Z

    return v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Luk/co/senab/photoview/d;->G:Luk/co/senab/photoview/h;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Luk/co/senab/photoview/d;->G:Luk/co/senab/photoview/h;

    invoke-virtual {v0}, Luk/co/senab/photoview/h;->a()V

    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab/photoview/d;->G:Luk/co/senab/photoview/h;

    .line 670
    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0}, Luk/co/senab/photoview/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->c(Landroid/graphics/Matrix;)V

    .line 679
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 682
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_0

    instance-of v1, v0, Luk/co/senab/photoview/c;

    if-nez v1, :cond_0

    .line 689
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    return-void
.end method

.method private w()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 697
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v4

    .line 698
    if-nez v4, :cond_0

    move v0, v2

    .line 755
    :goto_0
    return v0

    .line 702
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    .line 703
    if-nez v5, :cond_1

    move v0, v2

    .line 704
    goto :goto_0

    .line 707
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 710
    invoke-direct {p0, v4}, Luk/co/senab/photoview/d;->d(Landroid/widget/ImageView;)I

    move-result v7

    .line 711
    int-to-float v8, v7

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_2

    .line 712
    sget-object v8, Luk/co/senab/photoview/f;->a:[I

    iget-object v9, p0, Luk/co/senab/photoview/d;->J:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 720
    int-to-float v7, v7

    sub-float v0, v7, v0

    div-float/2addr v0, v10

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 729
    :goto_1
    invoke-direct {p0, v4}, Luk/co/senab/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v4

    .line 730
    int-to-float v7, v4

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_4

    .line 731
    sget-object v1, Luk/co/senab/photoview/f;->a:[I

    iget-object v2, p0, Luk/co/senab/photoview/d;->J:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 739
    int-to-float v1, v4

    sub-float/2addr v1, v6

    div-float/2addr v1, v10

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 742
    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Luk/co/senab/photoview/d;->H:I

    .line 754
    :goto_3
    iget-object v2, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    .line 755
    goto :goto_0

    .line 714
    :pswitch_0
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 715
    goto :goto_1

    .line 717
    :pswitch_1
    int-to-float v7, v7

    sub-float v0, v7, v0

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 718
    goto :goto_1

    .line 723
    :cond_2
    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 724
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 725
    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v7

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    .line 726
    int-to-float v0, v7

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    goto :goto_1

    .line 733
    :pswitch_2
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 734
    goto :goto_2

    .line 736
    :pswitch_3
    int-to-float v1, v4

    sub-float/2addr v1, v6

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 737
    goto :goto_2

    .line 743
    :cond_4
    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_5

    .line 744
    iput v2, p0, Luk/co/senab/photoview/d;->H:I

    .line 745
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 746
    :cond_5
    iget v2, v5, Landroid/graphics/RectF;->right:F

    int-to-float v6, v4

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    .line 747
    int-to-float v1, v4

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 748
    iput v3, p0, Luk/co/senab/photoview/d;->H:I

    goto :goto_3

    .line 750
    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Luk/co/senab/photoview/d;->H:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    .line 712
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 731
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private x()V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 816
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->c(Landroid/graphics/Matrix;)V

    .line 817
    invoke-direct {p0}, Luk/co/senab/photoview/d;->w()Z

    .line 818
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 516
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->b(F)V

    .line 517
    return-void
.end method

.method public a(FF)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 352
    iget-object v0, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "g12636"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 355
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/d;->s:Luk/co/senab/photoview/a/e;

    invoke-interface {v0}, Luk/co/senab/photoview/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    sget-boolean v0, Luk/co/senab/photoview/d;->l:Z

    if-eqz v0, :cond_3

    .line 360
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "onDrag: dx: %.2f. dy: %.2f"

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
    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_3
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v0

    .line 365
    iget-object v1, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 366
    invoke-direct {p0}, Luk/co/senab/photoview/d;->u()V

    .line 377
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 378
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Luk/co/senab/photoview/d;->s:Luk/co/senab/photoview/a/e;

    invoke-interface {v1}, Luk/co/senab/photoview/a/e;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 379
    iget v1, p0, Luk/co/senab/photoview/d;->H:I

    if-eq v1, v7, :cond_5

    iget v1, p0, Luk/co/senab/photoview/d;->H:I

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_5

    :cond_4
    iget v1, p0, Luk/co/senab/photoview/d;->H:I

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
    .line 445
    sget-boolean v0, Luk/co/senab/photoview/d;->l:Z

    if-eqz v0, :cond_0

    .line 446
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 449
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

    .line 448
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->j()F

    move-result v0

    iget v1, p0, Luk/co/senab/photoview/d;->o:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 453
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 454
    invoke-direct {p0}, Luk/co/senab/photoview/d;->u()V

    .line 456
    :cond_2
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    .line 395
    sget-boolean v0, Luk/co/senab/photoview/d;->l:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFling. sX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Vx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Vy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v0

    .line 402
    new-instance v1, Luk/co/senab/photoview/h;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Luk/co/senab/photoview/h;-><init>(Luk/co/senab/photoview/d;Landroid/content/Context;)V

    iput-object v1, p0, Luk/co/senab/photoview/d;->G:Luk/co/senab/photoview/h;

    .line 403
    iget-object v1, p0, Luk/co/senab/photoview/d;->G:Luk/co/senab/photoview/h;

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v2

    .line 404
    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->d(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    .line 403
    invoke-virtual {v1, v2, v3, v4, v5}, Luk/co/senab/photoview/h;->a(IIII)V

    .line 405
    iget-object v1, p0, Luk/co/senab/photoview/d;->G:Luk/co/senab/photoview/h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 406
    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    .prologue
    .line 599
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v6

    .line 601
    if-eqz v6, :cond_1

    .line 603
    iget v0, p0, Luk/co/senab/photoview/d;->m:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Luk/co/senab/photoview/d;->o:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 605
    :cond_0
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Scale must be within the range of minScale and maxScale"

    .line 606
    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/b/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :cond_1
    :goto_0
    return-void

    .line 611
    :cond_2
    if-eqz p4, :cond_3

    .line 612
    new-instance v0, Luk/co/senab/photoview/g;

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->j()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Luk/co/senab/photoview/g;-><init>(Luk/co/senab/photoview/d;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 615
    :cond_3
    iget-object v0, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 616
    invoke-direct {p0}, Luk/co/senab/photoview/d;->u()V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 591
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 589
    invoke-virtual {p0, p1, v1, v0, p2}, Luk/co/senab/photoview/d;->a(FFFZ)V

    .line 594
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 789
    if-gez p1, :cond_0

    .line 790
    const/16 p1, 0xc8

    .line 791
    :cond_0
    iput p1, p0, Luk/co/senab/photoview/d;->f:I

    .line 792
    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    .prologue
    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Luk/co/senab/photoview/d;->r:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/d;->r:Landroid/view/GestureDetector;

    new-instance v1, Luk/co/senab/photoview/b;

    invoke-direct {v1, p0}, Luk/co/senab/photoview/b;-><init>(Luk/co/senab/photoview/d;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0
.end method

.method public a(Luk/co/senab/photoview/i;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Luk/co/senab/photoview/d;->y:Luk/co/senab/photoview/i;

    .line 557
    return-void
.end method

.method public a(Luk/co/senab/photoview/j;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Luk/co/senab/photoview/d;->z:Luk/co/senab/photoview/j;

    .line 562
    return-void
.end method

.method public a(Luk/co/senab/photoview/k;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Luk/co/senab/photoview/d;->A:Luk/co/senab/photoview/k;

    .line 572
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 510
    iput-boolean p1, p0, Luk/co/senab/photoview/d;->p:Z

    .line 511
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Luk/co/senab/photoview/d;->I:Z

    return v0
.end method

.method public a(Landroid/graphics/Matrix;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 252
    if-nez p1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Matrix cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v1

    .line 256
    if-nez v1, :cond_2

    .line 266
    :cond_1
    :goto_0
    return v0

    .line 259
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 262
    iget-object v0, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 263
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->c(Landroid/graphics/Matrix;)V

    .line 264
    invoke-direct {p0}, Luk/co/senab/photoview/d;->w()Z

    .line 266
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Luk/co/senab/photoview/d;->w()Z

    .line 247
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 521
    iget v0, p0, Luk/co/senab/photoview/d;->n:F

    iget v1, p0, Luk/co/senab/photoview/d;->o:F

    invoke-static {p1, v0, v1}, Luk/co/senab/photoview/d;->b(FFF)V

    .line 522
    iput p1, p0, Luk/co/senab/photoview/d;->m:F

    .line 523
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 633
    iput-boolean p1, p0, Luk/co/senab/photoview/d;->I:Z

    .line 634
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->q()V

    .line 635
    return-void
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 656
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->r()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public c(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 528
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->d(F)V

    .line 529
    return-void
.end method

.method public d()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 310
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->e()F

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 533
    iget v0, p0, Luk/co/senab/photoview/d;->m:F

    iget v1, p0, Luk/co/senab/photoview/d;->o:F

    invoke-static {v0, p1, v1}, Luk/co/senab/photoview/d;->b(FFF)V

    .line 534
    iput p1, p0, Luk/co/senab/photoview/d;->n:F

    .line 535
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Luk/co/senab/photoview/d;->m:F

    return v0
.end method

.method public e(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 540
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->f(F)V

    .line 541
    return-void
.end method

.method public f()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 321
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g()F

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 2

    .prologue
    .line 545
    iget v0, p0, Luk/co/senab/photoview/d;->m:F

    iget v1, p0, Luk/co/senab/photoview/d;->n:F

    invoke-static {v0, v1, p1}, Luk/co/senab/photoview/d;->b(FFF)V

    .line 546
    iput p1, p0, Luk/co/senab/photoview/d;->o:F

    .line 547
    return-void
.end method

.method public g()F
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Luk/co/senab/photoview/d;->n:F

    return v0
.end method

.method public g(F)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 281
    invoke-direct {p0}, Luk/co/senab/photoview/d;->u()V

    .line 282
    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Luk/co/senab/photoview/d;->J:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public h()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->i()F

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 287
    invoke-direct {p0}, Luk/co/senab/photoview/d;->u()V

    .line 288
    return-void
.end method

.method public i()F
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Luk/co/senab/photoview/d;->o:F

    return v0
.end method

.method public i(F)V
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luk/co/senab/photoview/d;->a(FZ)V

    .line 582
    return-void
.end method

.method public j()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 342
    iget-object v0, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public j(F)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 275
    invoke-direct {p0}, Luk/co/senab/photoview/d;->u()V

    .line 276
    return-void
.end method

.method public k()Luk/co/senab/photoview/j;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Luk/co/senab/photoview/d;->z:Luk/co/senab/photoview/j;

    return-object v0
.end method

.method public l()Luk/co/senab/photoview/k;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Luk/co/senab/photoview/d;->A:Luk/co/senab/photoview/k;

    return-object v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 783
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v0

    .line 784
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Luk/co/senab/photoview/c;
    .locals 0

    .prologue
    .line 796
    return-object p0
.end method

.method public o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

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
    invoke-direct {p0}, Luk/co/senab/photoview/d;->t()V

    .line 231
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/d;->r:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Luk/co/senab/photoview/d;->r:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 236
    :cond_3
    iput-object v3, p0, Luk/co/senab/photoview/d;->y:Luk/co/senab/photoview/i;

    .line 237
    iput-object v3, p0, Luk/co/senab/photoview/d;->z:Luk/co/senab/photoview/j;

    .line 238
    iput-object v3, p0, Luk/co/senab/photoview/d;->A:Luk/co/senab/photoview/k;

    .line 241
    iput-object v3, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 410
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->I:Z

    if-eqz v1, :cond_2

    .line 414
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 415
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 416
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 417
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 426
    iget v5, p0, Luk/co/senab/photoview/d;->C:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/d;->E:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/d;->F:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/d;->D:I

    if-eq v2, v5, :cond_1

    .line 429
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 432
    iput v1, p0, Luk/co/senab/photoview/d;->C:I

    .line 433
    iput v2, p0, Luk/co/senab/photoview/d;->D:I

    .line 434
    iput v3, p0, Luk/co/senab/photoview/d;->E:I

    .line 435
    iput v4, p0, Luk/co/senab/photoview/d;->F:I

    .line 441
    :cond_1
    :goto_0
    return-void

    .line 438
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 460
    const/4 v1, 0x0

    .line 462
    iget-boolean v0, p0, Luk/co/senab/photoview/d;->I:Z

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Luk/co/senab/photoview/d;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 464
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 494
    :goto_0
    iget-object v1, p0, Luk/co/senab/photoview/d;->s:Luk/co/senab/photoview/a/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luk/co/senab/photoview/d;->s:Luk/co/senab/photoview/a/e;

    .line 495
    invoke-interface {v1, p2}, Luk/co/senab/photoview/a/e;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    .line 500
    :cond_1
    iget-object v1, p0, Luk/co/senab/photoview/d;->r:Landroid/view/GestureDetector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luk/co/senab/photoview/d;->r:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v6

    .line 505
    :cond_2
    :goto_1
    return v0

    .line 468
    :pswitch_1
    if-eqz v0, :cond_3

    .line 469
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 475
    :goto_2
    invoke-direct {p0}, Luk/co/senab/photoview/d;->t()V

    move v0, v1

    .line 476
    goto :goto_0

    .line 471
    :cond_3
    const-string v0, "PhotoViewAttacher"

    const-string v2, "onTouch getParent() returned null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 482
    :pswitch_2
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->j()F

    move-result v0

    iget v2, p0, Luk/co/senab/photoview/d;->m:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 483
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v5

    .line 484
    if-eqz v5, :cond_0

    .line 485
    new-instance v0, Luk/co/senab/photoview/g;

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->j()F

    move-result v2

    iget v3, p0, Luk/co/senab/photoview/d;->m:F

    .line 486
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Luk/co/senab/photoview/g;-><init>(Luk/co/senab/photoview/d;FFFF)V

    .line 485
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 487
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public p()Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 294
    iget-object v0, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 298
    :cond_0
    if-nez v0, :cond_1

    .line 299
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->o()V

    .line 300
    const-string v1, "PhotoViewAttacher"

    const-string v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_1
    return-object v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 638
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->I:Z

    if-eqz v1, :cond_1

    .line 643
    invoke-static {v0}, Luk/co/senab/photoview/d;->b(Landroid/widget/ImageView;)V

    .line 646
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-direct {p0}, Luk/co/senab/photoview/d;->x()V

    goto :goto_0
.end method

.method public r()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Luk/co/senab/photoview/d;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 661
    iget-object v0, p0, Luk/co/senab/photoview/d;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/d;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 662
    iget-object v0, p0, Luk/co/senab/photoview/d;->u:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Luk/co/senab/photoview/d;->B:Landroid/view/View$OnLongClickListener;

    .line 552
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 623
    invoke-static {p1}, Luk/co/senab/photoview/d;->a(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/d;->J:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 624
    iput-object p1, p0, Luk/co/senab/photoview/d;->J:Landroid/widget/ImageView$ScaleType;

    .line 627
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->q()V

    .line 629
    :cond_0
    return-void
.end method
