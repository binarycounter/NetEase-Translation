.class public Lcom/tflip/FlipView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final a:I = -0x1

.field private static final b:I = 0x258

.field private static final c:I = 0x5dc

.field private static final e:I = 0xb4

.field private static final f:I = 0x82

.field private static final g:I = 0x64

.field private static final h:I = -0x1

.field private static final i:I = 0x0

.field private static final j:I = 0x1


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/tflip/o;

.field private D:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tflip/i;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/widget/ListAdapter;

.field private F:I

.field private G:Landroid/view/View;

.field private H:Lcom/tflip/g;

.field private I:Lcom/tflip/h;

.field private J:F

.field private K:I

.field private L:J

.field private M:Lcom/tflip/l;

.field private N:Lcom/tflip/k;

.field private O:Landroid/graphics/Rect;

.field private P:Landroid/graphics/Rect;

.field private Q:Landroid/graphics/Rect;

.field private R:Landroid/graphics/Rect;

.field private S:Landroid/graphics/Camera;

.field private T:Landroid/graphics/Matrix;

.field private U:Landroid/graphics/Paint;

.field private V:Landroid/graphics/Paint;

.field private W:Landroid/graphics/Paint;

.field private d:I

.field private k:Landroid/database/DataSetObserver;

.field private l:Landroid/widget/Scroller;

.field private final m:Landroid/view/animation/Interpolator;

.field private n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

.field private o:Landroid/view/animation/Interpolator;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:F

.field private x:F

.field private y:I

.field private z:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tflip/FlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tflip/FlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const v0, 0x423aae14    # 46.67f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->d:I

    .line 91
    new-instance v0, Lcom/tflip/a;

    invoke-direct {v0, p0}, Lcom/tflip/a;-><init>(Lcom/tflip/FlipView;)V

    iput-object v0, p0, Lcom/tflip/FlipView;->k:Landroid/database/DataSetObserver;

    .line 106
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->m:Landroid/view/animation/Interpolator;

    .line 108
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->o:Landroid/view/animation/Interpolator;

    .line 110
    iput-boolean v1, p0, Lcom/tflip/FlipView;->p:Z

    .line 113
    iput-boolean v1, p0, Lcom/tflip/FlipView;->s:Z

    .line 122
    iput-boolean v1, p0, Lcom/tflip/FlipView;->t:Z

    .line 127
    iput v3, p0, Lcom/tflip/FlipView;->w:F

    .line 128
    iput v3, p0, Lcom/tflip/FlipView;->x:F

    .line 129
    iput v4, p0, Lcom/tflip/FlipView;->y:I

    .line 137
    new-instance v0, Lcom/tflip/o;

    invoke-direct {v0}, Lcom/tflip/o;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->C:Lcom/tflip/o;

    .line 140
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->D:Ljava/util/Queue;

    .line 143
    iput v2, p0, Lcom/tflip/FlipView;->F:I

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/tflip/FlipView;->J:F

    .line 150
    iput v4, p0, Lcom/tflip/FlipView;->K:I

    .line 151
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tflip/FlipView;->L:J

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->O:Landroid/graphics/Rect;

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->P:Landroid/graphics/Rect;

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->Q:Landroid/graphics/Rect;

    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->R:Landroid/graphics/Rect;

    .line 163
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->S:Landroid/graphics/Camera;

    .line 164
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->T:Landroid/graphics/Matrix;

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->U:Landroid/graphics/Paint;

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->V:Landroid/graphics/Paint;

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->W:Landroid/graphics/Paint;

    .line 182
    sget-object v0, Lcom/netease/cloudmusic/bs;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 185
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tflip/FlipView;->p:Z

    .line 187
    invoke-static {}, Lcom/tflip/k;->values()[Lcom/tflip/k;

    move-result-object v0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->a(Lcom/tflip/k;)V

    .line 189
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    invoke-direct {p0}, Lcom/tflip/FlipView;->h()V

    .line 192
    return-void

    :cond_0
    move v0, v2

    .line 185
    goto :goto_0
.end method

.method static synthetic a(Lcom/tflip/FlipView;F)F
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tflip/FlipView;->J:F

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/tflip/FlipView;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->f(I)Landroid/view/View;

    move-result-object v1

    .line 637
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 638
    invoke-virtual {p0}, Lcom/tflip/FlipView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tflip/FlipView;->O:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 641
    if-eqz v1, :cond_0

    .line 642
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tflip/FlipView;->a(Landroid/view/View;Z)V

    .line 644
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 647
    :cond_0
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->b(Landroid/graphics/Canvas;)V

    .line 648
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 649
    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/tflip/FlipView;->R:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 891
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 892
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 893
    iget v2, p0, Lcom/tflip/FlipView;->y:I

    if-ne v1, v2, :cond_0

    .line 896
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 897
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/tflip/FlipView;->w:F

    .line 898
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->y:I

    .line 899
    iget-object v0, p0, Lcom/tflip/FlipView;->z:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/tflip/FlipView;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 903
    :cond_0
    return-void

    .line 896
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tflip/FlipView;->D:Ljava/util/Queue;

    new-instance v1, Lcom/tflip/i;

    invoke-direct {v1, p2, p1}, Lcom/tflip/i;-><init>(ILandroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 837
    iget-object v0, p0, Lcom/tflip/FlipView;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 838
    iget-object v0, p0, Lcom/tflip/FlipView;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tflip/i;

    iget-object v0, v0, Lcom/tflip/i;->b:Landroid/view/View;

    .line 839
    iget-object v1, p0, Lcom/tflip/FlipView;->C:Lcom/tflip/o;

    invoke-virtual {v1, v0, p2, p3}, Lcom/tflip/o;->a(Landroid/view/View;II)V

    .line 841
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 764
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eqz p2, :cond_2

    .line 768
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 769
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 770
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tflip/FlipView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tflip/FlipView;->i()V

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 988
    iget v1, p0, Lcom/tflip/FlipView;->K:I

    iget v2, p0, Lcom/tflip/FlipView;->d:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    .line 989
    if-eqz p1, :cond_0

    .line 990
    new-array v2, v4, [F

    aput v1, v2, v3

    iget v3, p0, Lcom/tflip/FlipView;->d:I

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    add-float/2addr v1, v3

    aput v1, v2, v0

    invoke-static {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 994
    :goto_0
    iget-object v1, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    iget-object v2, p0, Lcom/tflip/FlipView;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 995
    iget-object v1, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    new-instance v2, Lcom/tflip/e;

    invoke-direct {v2, p0}, Lcom/tflip/e;-><init>(Lcom/tflip/FlipView;)V

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1010
    iget-object v1, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    new-instance v2, Lcom/tflip/f;

    invoke-direct {v2, p0}, Lcom/tflip/f;-><init>(Lcom/tflip/FlipView;)V

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 1034
    iget-object v1, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 1035
    iget-object v1, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1036
    iget-object v1, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1038
    return-void

    .line 992
    :cond_0
    new-array v2, v4, [F

    aput v1, v2, v3

    iget v3, p0, Lcom/tflip/FlipView;->d:I

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    aput v1, v2, v0

    invoke-static {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    goto :goto_0

    .line 1036
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    .line 657
    invoke-direct {p0}, Lcom/tflip/FlipView;->n()F

    move-result v0

    .line 658
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 659
    sub-float/2addr v0, v2

    div-float/2addr v0, v2

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 660
    iget-object v1, p0, Lcom/tflip/FlipView;->U:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 661
    iget-object v0, p0, Lcom/tflip/FlipView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 663
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tflip/FlipView;->z:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1042
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tflip/FlipView;->z:Landroid/view/VelocityTracker;

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tflip/FlipView;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1045
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 349
    return-void
.end method

.method static synthetic b(Lcom/tflip/FlipView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tflip/FlipView;->k()V

    return-void
.end method

.method static synthetic c(Lcom/tflip/FlipView;)Lcom/tflip/g;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tflip/FlipView;->H:Lcom/tflip/g;

    return-object v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/tflip/FlipView;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->f(I)Landroid/view/View;

    move-result-object v1

    .line 673
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 674
    invoke-virtual {p0}, Lcom/tflip/FlipView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tflip/FlipView;->P:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 677
    if-eqz v1, :cond_0

    .line 678
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tflip/FlipView;->a(Landroid/view/View;Z)V

    .line 680
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 683
    :cond_0
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->d(Landroid/graphics/Canvas;)V

    .line 684
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 685
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tflip/FlipView;->Q:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 829
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 830
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 831
    invoke-virtual {p0, p1, v0, v1}, Lcom/tflip/FlipView;->measureChild(Landroid/view/View;II)V

    .line 832
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->b(Landroid/view/View;)V

    .line 833
    return-void
.end method

.method static synthetic d(Lcom/tflip/FlipView;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    .line 693
    invoke-direct {p0}, Lcom/tflip/FlipView;->n()F

    move-result v0

    .line 694
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 695
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 696
    iget-object v1, p0, Lcom/tflip/FlipView;->U:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 698
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 859
    new-instance v0, Lcom/tflip/b;

    invoke-direct {v0, p0, p1}, Lcom/tflip/b;-><init>(Lcom/tflip/FlipView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->post(Ljava/lang/Runnable;)Z

    .line 866
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x43340000    # 180.0f

    .line 701
    invoke-direct {p0}, Lcom/tflip/FlipView;->o()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->f(I)Landroid/view/View;

    move-result-object v1

    .line 703
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tflip/FlipView;->a(Landroid/view/View;Z)V

    .line 704
    invoke-direct {p0}, Lcom/tflip/FlipView;->n()F

    move-result v2

    .line 705
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 706
    iget-object v0, p0, Lcom/tflip/FlipView;->S:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 708
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 709
    invoke-virtual {p0}, Lcom/tflip/FlipView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tflip/FlipView;->O:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 710
    iget-boolean v0, p0, Lcom/tflip/FlipView;->p:Z

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tflip/FlipView;->S:Landroid/graphics/Camera;

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 724
    :goto_1
    iget-object v0, p0, Lcom/tflip/FlipView;->S:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/tflip/FlipView;->T:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 726
    invoke-direct {p0}, Lcom/tflip/FlipView;->m()V

    .line 727
    iget-object v0, p0, Lcom/tflip/FlipView;->T:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 729
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 731
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->f(Landroid/graphics/Canvas;)V

    .line 733
    iget-object v0, p0, Lcom/tflip/FlipView;->S:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 734
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 735
    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/tflip/FlipView;->R:Landroid/graphics/Rect;

    goto :goto_0

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/tflip/FlipView;->S:Landroid/graphics/Camera;

    sub-float v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_1

    .line 716
    :cond_2
    invoke-virtual {p0}, Lcom/tflip/FlipView;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tflip/FlipView;->P:Landroid/graphics/Rect;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 717
    iget-boolean v0, p0, Lcom/tflip/FlipView;->p:Z

    if-eqz v0, :cond_4

    .line 718
    iget-object v0, p0, Lcom/tflip/FlipView;->S:Landroid/graphics/Camera;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_1

    .line 716
    :cond_3
    iget-object v0, p0, Lcom/tflip/FlipView;->Q:Landroid/graphics/Rect;

    goto :goto_2

    .line 720
    :cond_4
    iget-object v0, p0, Lcom/tflip/FlipView;->S:Landroid/graphics/Camera;

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_1
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 869
    new-instance v0, Lcom/tflip/c;

    invoke-direct {v0, p0, p1}, Lcom/tflip/c;-><init>(Lcom/tflip/FlipView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->post(Ljava/lang/Runnable;)Z

    .line 876
    return-void
.end method

.method static synthetic e(Lcom/tflip/FlipView;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tflip/FlipView;->t()Z

    move-result v0

    return v0
.end method

.method private f(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 797
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tflip/FlipView;->F:I

    if-lt p1, v0, :cond_2

    .line 798
    :cond_0
    const/4 v0, 0x0

    .line 825
    :cond_1
    :goto_0
    return-object v0

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 805
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->g(I)Landroid/view/View;

    move-result-object v0

    .line 806
    if-nez v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/tflip/FlipView;->C:Lcom/tflip/o;

    invoke-virtual {v0, p1, v1}, Lcom/tflip/o;->a(II)Landroid/view/View;

    move-result-object v0

    .line 815
    iget-object v2, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 819
    invoke-direct {p0, v0, p1, v1}, Lcom/tflip/FlipView;->a(Landroid/view/View;II)V

    .line 822
    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    .line 744
    invoke-direct {p0}, Lcom/tflip/FlipView;->n()F

    move-result v0

    .line 745
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    .line 746
    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 747
    iget-object v1, p0, Lcom/tflip/FlipView;->W:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 748
    invoke-virtual {p0}, Lcom/tflip/FlipView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tflip/FlipView;->P:Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lcom/tflip/FlipView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 754
    :goto_1
    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/tflip/FlipView;->Q:Landroid/graphics/Rect;

    goto :goto_0

    .line 750
    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    const/high16 v1, 0x43020000    # 130.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 751
    iget-object v1, p0, Lcom/tflip/FlipView;->V:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 752
    invoke-virtual {p0}, Lcom/tflip/FlipView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tflip/FlipView;->O:Landroid/graphics/Rect;

    :goto_2
    iget-object v1, p0, Lcom/tflip/FlipView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tflip/FlipView;->R:Landroid/graphics/Rect;

    goto :goto_2
.end method

.method private g(I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 844
    .line 845
    iget-object v0, p0, Lcom/tflip/FlipView;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tflip/i;

    .line 846
    iget v4, v0, Lcom/tflip/i;->a:I

    if-ne v4, p1, :cond_2

    :goto_1
    move-object v1, v0

    .line 849
    goto :goto_0

    .line 850
    :cond_0
    if-eqz v1, :cond_1

    .line 851
    iget-object v0, p0, Lcom/tflip/FlipView;->D:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 852
    iget-object v0, p0, Lcom/tflip/FlipView;->D:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 853
    iget-object v2, v1, Lcom/tflip/i;->b:Landroid/view/View;

    .line 855
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    const v3, 0x7f080044

    .line 195
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tflip/FlipView;->m:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tflip/FlipView;->l:Landroid/widget/Scroller;

    .line 197
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/tflip/FlipView;->u:I

    .line 199
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/tflip/FlipView;->A:I

    .line 200
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tflip/FlipView;->B:I

    .line 209
    iget-object v1, p0, Lcom/tflip/FlipView;->U:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v1, p0, Lcom/tflip/FlipView;->U:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    iget-object v1, p0, Lcom/tflip/FlipView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v1, p0, Lcom/tflip/FlipView;->V:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    iget-object v1, p0, Lcom/tflip/FlipView;->W:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget-object v0, p0, Lcom/tflip/FlipView;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    return-void
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 879
    new-instance v0, Lcom/tflip/d;

    invoke-direct {v0, p0, p1}, Lcom/tflip/d;-><init>(Lcom/tflip/FlipView;I)V

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->post(Ljava/lang/Runnable;)Z

    .line 888
    return-void
.end method

.method private i(I)I
    .locals 4

    .prologue
    .line 914
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 915
    const-wide v2, 0x4097700000000000L    # 1500.0

    iget v1, p0, Lcom/tflip/FlipView;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 221
    iget v2, p0, Lcom/tflip/FlipView;->K:I

    .line 226
    iget-object v0, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v4, :cond_2

    .line 227
    invoke-direct {p0}, Lcom/tflip/FlipView;->j()I

    move-result v0

    .line 233
    :goto_0
    invoke-virtual {p0}, Lcom/tflip/FlipView;->removeAllViews()V

    .line 234
    iget-object v3, p0, Lcom/tflip/FlipView;->D:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 236
    iget-object v3, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    iput v3, p0, Lcom/tflip/FlipView;->F:I

    .line 239
    iget v3, p0, Lcom/tflip/FlipView;->F:I

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 241
    if-eq v0, v4, :cond_3

    .line 242
    iget-object v1, p0, Lcom/tflip/FlipView;->C:Lcom/tflip/o;

    iget-object v3, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tflip/o;->a(I)V

    .line 243
    iget-object v1, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tflip/FlipView;->L:J

    .line 244
    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tflip/FlipView;->addView(Landroid/view/View;)V

    .line 245
    if-eq v0, v2, :cond_1

    .line 246
    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->b(I)V

    .line 253
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tflip/FlipView;->u()V

    .line 254
    return-void

    .line 228
    :cond_2
    if-ne v2, v4, :cond_4

    move v0, v1

    .line 229
    goto :goto_0

    .line 249
    :cond_3
    iput v1, p0, Lcom/tflip/FlipView;->F:I

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lcom/tflip/FlipView;->J:F

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private j()I
    .locals 6

    .prologue
    .line 260
    iget-wide v0, p0, Lcom/tflip/FlipView;->L:J

    iget-object v2, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/tflip/FlipView;->K:I

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 261
    iget v0, p0, Lcom/tflip/FlipView;->K:I

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 267
    iget-wide v2, p0, Lcom/tflip/FlipView;->L:J

    iget-object v1, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 273
    :cond_2
    iget v0, p0, Lcom/tflip/FlipView;->K:I

    goto :goto_0
.end method

.method private j(I)I
    .locals 2

    .prologue
    .line 925
    iget v0, p0, Lcom/tflip/FlipView;->A:I

    if-le p1, v0, :cond_0

    .line 926
    invoke-direct {p0}, Lcom/tflip/FlipView;->p()I

    move-result v0

    .line 932
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/tflip/FlipView;->F:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 927
    :cond_0
    iget v0, p0, Lcom/tflip/FlipView;->A:I

    neg-int v0, v0

    if-ge p1, v0, :cond_1

    .line 928
    invoke-direct {p0}, Lcom/tflip/FlipView;->q()I

    move-result v0

    goto :goto_0

    .line 930
    :cond_1
    invoke-direct {p0}, Lcom/tflip/FlipView;->o()I

    move-result v0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tflip/FlipView;->k:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    .line 281
    :cond_0
    new-instance v0, Lcom/tflip/o;

    invoke-direct {v0}, Lcom/tflip/o;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->C:Lcom/tflip/o;

    .line 282
    invoke-virtual {p0}, Lcom/tflip/FlipView;->removeAllViews()V

    .line 283
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getChildCount()I

    move-result v1

    .line 341
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 342
    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 343
    invoke-direct {p0, v2}, Lcom/tflip/FlipView;->b(Landroid/view/View;)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x3e800000    # 0.25f

    .line 776
    iget-object v0, p0, Lcom/tflip/FlipView;->T:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 777
    iget-object v0, p0, Lcom/tflip/FlipView;->T:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 778
    iget-object v0, p0, Lcom/tflip/FlipView;->T:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 779
    iget-object v0, p0, Lcom/tflip/FlipView;->T:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 780
    return-void
.end method

.method private n()F
    .locals 2

    .prologue
    .line 783
    iget v0, p0, Lcom/tflip/FlipView;->J:F

    iget v1, p0, Lcom/tflip/FlipView;->d:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    .line 786
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 787
    iget v1, p0, Lcom/tflip/FlipView;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 790
    :cond_0
    iget v1, p0, Lcom/tflip/FlipView;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private o()I
    .locals 2

    .prologue
    .line 936
    iget v0, p0, Lcom/tflip/FlipView;->J:F

    iget v1, p0, Lcom/tflip/FlipView;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private p()I
    .locals 2

    .prologue
    .line 940
    iget v0, p0, Lcom/tflip/FlipView;->J:F

    iget v1, p0, Lcom/tflip/FlipView;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private q()I
    .locals 2

    .prologue
    .line 944
    iget v0, p0, Lcom/tflip/FlipView;->J:F

    iget v1, p0, Lcom/tflip/FlipView;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private r()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 952
    iget-boolean v0, p0, Lcom/tflip/FlipView;->q:Z

    .line 953
    iput-boolean v1, p0, Lcom/tflip/FlipView;->q:Z

    .line 954
    iput-boolean v1, p0, Lcom/tflip/FlipView;->r:Z

    .line 955
    iput-boolean v1, p0, Lcom/tflip/FlipView;->t:Z

    .line 957
    iget-object v1, p0, Lcom/tflip/FlipView;->z:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 958
    iget-object v1, p0, Lcom/tflip/FlipView;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 959
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tflip/FlipView;->z:Landroid/view/VelocityTracker;

    .line 961
    :cond_0
    return v0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tflip/FlipView;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 970
    :goto_0
    iget-object v1, p0, Lcom/tflip/FlipView;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 971
    return v0

    .line 969
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 980
    :goto_0
    iget-object v1, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 981
    iget-object v1, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 982
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 984
    :cond_0
    return v0

    .line 979
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1048
    iget-object v0, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tflip/FlipView;->F:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1050
    :goto_0
    if-eqz v0, :cond_3

    .line 1051
    iget-object v0, p0, Lcom/tflip/FlipView;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p0, Lcom/tflip/FlipView;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    invoke-virtual {p0, v2}, Lcom/tflip/FlipView;->setVisibility(I)V

    .line 1064
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1048
    goto :goto_0

    .line 1055
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tflip/FlipView;->setVisibility(I)V

    goto :goto_1

    .line 1059
    :cond_3
    iget-object v0, p0, Lcom/tflip/FlipView;->G:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1060
    iget-object v0, p0, Lcom/tflip/FlipView;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tflip/FlipView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tflip/FlipView;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tflip/FlipView;->d:I

    .line 79
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1233
    iput-object p1, p0, Lcom/tflip/FlipView;->G:Landroid/view/View;

    .line 1234
    invoke-direct {p0}, Lcom/tflip/FlipView;->u()V

    .line 1235
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1076
    iget-object v0, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tflip/FlipView;->k:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1081
    :cond_0
    invoke-virtual {p0}, Lcom/tflip/FlipView;->removeAllViews()V

    .line 1082
    iget-object v0, p0, Lcom/tflip/FlipView;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1084
    iput-object p1, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    .line 1085
    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tflip/FlipView;->F:I

    .line 1088
    iget v0, p0, Lcom/tflip/FlipView;->F:I

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, Lcom/tflip/FlipView;->K:I

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->K:I

    .line 1090
    if-eqz p1, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tflip/FlipView;->k:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1094
    :cond_1
    iget v0, p0, Lcom/tflip/FlipView;->K:I

    if-eq v0, v3, :cond_4

    .line 1095
    iget-object v0, p0, Lcom/tflip/FlipView;->C:Lcom/tflip/o;

    iget-object v1, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tflip/o;->a(I)V

    .line 1096
    iget-object v0, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/tflip/FlipView;->K:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tflip/FlipView;->L:J

    .line 1097
    iget v0, p0, Lcom/tflip/FlipView;->K:I

    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->addView(Landroid/view/View;)V

    .line 1103
    :goto_2
    invoke-direct {p0}, Lcom/tflip/FlipView;->u()V

    .line 1104
    return-void

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 1088
    :cond_3
    iget v0, p0, Lcom/tflip/FlipView;->K:I

    goto :goto_1

    .line 1099
    :cond_4
    iput v1, p0, Lcom/tflip/FlipView;->F:I

    .line 1100
    const/4 v0, 0x0

    iput v0, p0, Lcom/tflip/FlipView;->J:F

    goto :goto_2
.end method

.method public a(Lcom/tflip/g;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/tflip/FlipView;->H:Lcom/tflip/g;

    .line 1194
    return-void
.end method

.method public a(Lcom/tflip/h;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/tflip/FlipView;->I:Lcom/tflip/h;

    .line 1204
    return-void
.end method

.method public a(Lcom/tflip/k;)V
    .locals 1

    .prologue
    .line 1222
    iput-object p1, p0, Lcom/tflip/FlipView;->N:Lcom/tflip/k;

    .line 1223
    iget-object v0, p0, Lcom/tflip/FlipView;->N:Lcom/tflip/k;

    invoke-static {p0, v0}, Lcom/tflip/m;->a(Lcom/tflip/FlipView;Lcom/tflip/k;)Lcom/tflip/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tflip/FlipView;->M:Lcom/tflip/l;

    .line 1224
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tflip/FlipView;->s:Z

    .line 120
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1119
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tflip/FlipView;->F:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "That page does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :cond_1
    invoke-direct {p0}, Lcom/tflip/FlipView;->r()Z

    .line 1123
    iget v0, p0, Lcom/tflip/FlipView;->d:I

    mul-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, Lcom/tflip/FlipView;->J:F

    .line 1124
    invoke-virtual {p0}, Lcom/tflip/FlipView;->invalidate()V

    .line 1125
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1159
    iget v0, p0, Lcom/tflip/FlipView;->K:I

    iget v1, p0, Lcom/tflip/FlipView;->F:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1160
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tflip/FlipView;->a(ZZ)V

    .line 1162
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tflip/FlipView;->s:Z

    return v0
.end method

.method public c()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1128
    iget v0, p0, Lcom/tflip/FlipView;->K:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->b(I)V

    .line 1129
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1173
    iget v0, p0, Lcom/tflip/FlipView;->K:I

    if-lez v0, :cond_0

    .line 1174
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tflip/FlipView;->a(ZZ)V

    .line 1176
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1111
    iget v0, p0, Lcom/tflip/FlipView;->F:I

    return v0
.end method

.method public d(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1132
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tflip/FlipView;->F:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "That page does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1145
    :goto_0
    return-void

    .line 1138
    :cond_1
    iget v0, p0, Lcom/tflip/FlipView;->J:F

    float-to-int v2, v0

    .line 1139
    iget v0, p0, Lcom/tflip/FlipView;->d:I

    mul-int/2addr v0, p1

    sub-int v4, v0, v2

    .line 1142
    invoke-direct {p0}, Lcom/tflip/FlipView;->r()Z

    .line 1143
    iget-object v0, p0, Lcom/tflip/FlipView;->l:Landroid/widget/Scroller;

    invoke-direct {p0, v4}, Lcom/tflip/FlipView;->i(I)I

    move-result v5

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1144
    invoke-virtual {p0}, Lcom/tflip/FlipView;->invalidate()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 581
    iget v2, p0, Lcom/tflip/FlipView;->F:I

    if-ge v2, v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v2, p0, Lcom/tflip/FlipView;->l:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tflip/FlipView;->l:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 588
    iget-object v2, p0, Lcom/tflip/FlipView;->l:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/tflip/FlipView;->J:F

    .line 592
    :goto_1
    iget-boolean v2, p0, Lcom/tflip/FlipView;->q:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tflip/FlipView;->l:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 593
    :cond_2
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->a(Landroid/graphics/Canvas;)V

    .line 594
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->c(Landroid/graphics/Canvas;)V

    .line 595
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->e(Landroid/graphics/Canvas;)V

    .line 619
    :goto_2
    iget-object v1, p0, Lcom/tflip/FlipView;->M:Lcom/tflip/l;

    invoke-interface {v1, p1}, Lcom/tflip/l;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 621
    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/tflip/FlipView;->invalidate()V

    goto :goto_0

    .line 597
    :cond_3
    invoke-direct {p0}, Lcom/tflip/FlipView;->s()Z

    .line 598
    invoke-direct {p0}, Lcom/tflip/FlipView;->p()I

    move-result v2

    .line 599
    iget v3, p0, Lcom/tflip/FlipView;->K:I

    if-eq v3, v2, :cond_4

    .line 600
    invoke-virtual {p0, v1}, Lcom/tflip/FlipView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tflip/FlipView;->e(Landroid/view/View;)V

    .line 602
    :cond_4
    invoke-direct {p0, v2}, Lcom/tflip/FlipView;->f(I)Landroid/view/View;

    move-result-object v3

    .line 603
    if-eqz v3, :cond_0

    .line 606
    iget v4, p0, Lcom/tflip/FlipView;->K:I

    if-eq v4, v2, :cond_5

    .line 607
    invoke-direct {p0, v3}, Lcom/tflip/FlipView;->d(Landroid/view/View;)V

    .line 608
    invoke-direct {p0, v2}, Lcom/tflip/FlipView;->h(I)V

    .line 609
    iput v2, p0, Lcom/tflip/FlipView;->K:I

    .line 610
    iget-object v2, p0, Lcom/tflip/FlipView;->E:Landroid/widget/ListAdapter;

    iget v4, p0, Lcom/tflip/FlipView;->K:I

    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tflip/FlipView;->L:J

    .line 612
    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/tflip/FlipView;->a(Landroid/view/View;Z)V

    .line 614
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1115
    iget v0, p0, Lcom/tflip/FlipView;->K:I

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1148
    iget v0, p0, Lcom/tflip/FlipView;->K:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->d(I)V

    .line 1149
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1184
    iget-boolean v0, p0, Lcom/tflip/FlipView;->p:Z

    return v0
.end method

.method public g()Lcom/tflip/k;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tflip/FlipView;->N:Lcom/tflip/k;

    return-object v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 311
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 312
    return-void
.end method

.method protected measureChildren(II)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 297
    invoke-static {v0, p1}, Lcom/tflip/FlipView;->getDefaultSize(II)I

    move-result v1

    .line 298
    invoke-static {v0, p2}, Lcom/tflip/FlipView;->getDefaultSize(II)I

    move-result v2

    .line 300
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 301
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 302
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getChildCount()I

    move-result v3

    .line 303
    :goto_0
    if-ge v0, v3, :cond_0

    .line 304
    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 305
    invoke-virtual {p0, v4, v1, v2}, Lcom/tflip/FlipView;->measureChild(Landroid/view/View;II)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 354
    iget-boolean v0, p0, Lcom/tflip/FlipView;->s:Z

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return v2

    .line 358
    :cond_1
    iget v0, p0, Lcom/tflip/FlipView;->F:I

    if-lt v0, v1, :cond_0

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 364
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_3

    .line 365
    :cond_2
    iput-boolean v2, p0, Lcom/tflip/FlipView;->q:Z

    .line 366
    iput-boolean v2, p0, Lcom/tflip/FlipView;->r:Z

    .line 367
    iput v4, p0, Lcom/tflip/FlipView;->y:I

    .line 368
    iget-object v0, p0, Lcom/tflip/FlipView;->z:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tflip/FlipView;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tflip/FlipView;->z:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 375
    :cond_3
    if-eqz v0, :cond_5

    .line 376
    iget-boolean v3, p0, Lcom/tflip/FlipView;->q:Z

    if-eqz v3, :cond_4

    move v2, v1

    .line 377
    goto :goto_0

    .line 378
    :cond_4
    iget-boolean v3, p0, Lcom/tflip/FlipView;->r:Z

    if-nez v3, :cond_0

    .line 383
    :cond_5
    sparse-switch v0, :sswitch_data_0

    .line 427
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/tflip/FlipView;->q:Z

    if-nez v0, :cond_7

    .line 428
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->b(Landroid/view/MotionEvent;)V

    .line 431
    :cond_7
    iget-boolean v2, p0, Lcom/tflip/FlipView;->q:Z

    goto :goto_0

    .line 385
    :sswitch_0
    iget v0, p0, Lcom/tflip/FlipView;->y:I

    .line 386
    if-eq v0, v4, :cond_6

    .line 390
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 391
    if-ne v0, v4, :cond_8

    .line 392
    iput v4, p0, Lcom/tflip/FlipView;->y:I

    goto :goto_1

    .line 396
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 397
    iget v3, p0, Lcom/tflip/FlipView;->w:F

    sub-float v3, v2, v3

    .line 398
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 399
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 400
    iget v4, p0, Lcom/tflip/FlipView;->x:F

    sub-float v4, v0, v4

    .line 401
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 403
    iget-boolean v5, p0, Lcom/tflip/FlipView;->p:Z

    if-eqz v5, :cond_9

    iget v5, p0, Lcom/tflip/FlipView;->u:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_9

    cmpl-float v5, v4, v3

    if-gtz v5, :cond_a

    :cond_9
    iget-boolean v5, p0, Lcom/tflip/FlipView;->p:Z

    if-nez v5, :cond_b

    iget v5, p0, Lcom/tflip/FlipView;->u:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_b

    cmpl-float v5, v3, v4

    if-lez v5, :cond_b

    .line 404
    :cond_a
    iput-boolean v1, p0, Lcom/tflip/FlipView;->q:Z

    .line 405
    iput v2, p0, Lcom/tflip/FlipView;->w:F

    .line 406
    iput v0, p0, Lcom/tflip/FlipView;->x:F

    goto :goto_1

    .line 407
    :cond_b
    iget-boolean v0, p0, Lcom/tflip/FlipView;->p:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tflip/FlipView;->u:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/tflip/FlipView;->p:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tflip/FlipView;->u:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    .line 408
    :cond_d
    iput-boolean v1, p0, Lcom/tflip/FlipView;->r:Z

    goto :goto_1

    .line 413
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    iput v0, p0, Lcom/tflip/FlipView;->y:I

    .line 414
    iget v0, p0, Lcom/tflip/FlipView;->y:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->w:F

    .line 415
    iget v0, p0, Lcom/tflip/FlipView;->y:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->x:F

    .line 417
    iget-object v0, p0, Lcom/tflip/FlipView;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/tflip/FlipView;->n:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    if-eqz v3, :cond_f

    move v3, v1

    :goto_3
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tflip/FlipView;->q:Z

    .line 418
    iput-boolean v2, p0, Lcom/tflip/FlipView;->r:Z

    .line 419
    iput-boolean v1, p0, Lcom/tflip/FlipView;->t:Z

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 417
    goto :goto_2

    :cond_f
    move v3, v2

    goto :goto_3

    .line 423
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    invoke-direct {p0}, Lcom/tflip/FlipView;->l()V

    .line 318
    iget-object v0, p0, Lcom/tflip/FlipView;->O:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 319
    iget-object v0, p0, Lcom/tflip/FlipView;->O:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 320
    iget-object v0, p0, Lcom/tflip/FlipView;->O:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 321
    iget-object v0, p0, Lcom/tflip/FlipView;->O:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 323
    iget-object v0, p0, Lcom/tflip/FlipView;->P:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 324
    iget-object v0, p0, Lcom/tflip/FlipView;->P:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 325
    iget-object v0, p0, Lcom/tflip/FlipView;->P:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 326
    iget-object v0, p0, Lcom/tflip/FlipView;->P:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 328
    iget-object v0, p0, Lcom/tflip/FlipView;->R:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 329
    iget-object v0, p0, Lcom/tflip/FlipView;->R:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 330
    iget-object v0, p0, Lcom/tflip/FlipView;->R:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 331
    iget-object v0, p0, Lcom/tflip/FlipView;->R:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 333
    iget-object v0, p0, Lcom/tflip/FlipView;->Q:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 334
    iget-object v0, p0, Lcom/tflip/FlipView;->Q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 335
    iget-object v0, p0, Lcom/tflip/FlipView;->Q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 336
    iget-object v0, p0, Lcom/tflip/FlipView;->Q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 337
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-static {v1, p1}, Lcom/tflip/FlipView;->getDefaultSize(II)I

    move-result v0

    .line 288
    invoke-static {v1, p2}, Lcom/tflip/FlipView;->getDefaultSize(II)I

    move-result v1

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/tflip/FlipView;->measureChildren(II)V

    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/tflip/FlipView;->setMeasuredDimension(II)V

    .line 293
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 437
    iget-boolean v0, p0, Lcom/tflip/FlipView;->s:Z

    if-nez v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return v7

    .line 441
    :cond_1
    iget v0, p0, Lcom/tflip/FlipView;->F:I

    if-lt v0, v6, :cond_0

    .line 445
    iget-boolean v0, p0, Lcom/tflip/FlipView;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tflip/FlipView;->t:Z

    if-eqz v0, :cond_0

    .line 449
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 451
    if-eq v0, v6, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 452
    :cond_3
    iput-boolean v7, p0, Lcom/tflip/FlipView;->t:Z

    .line 457
    :goto_1
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->b(Landroid/view/MotionEvent;)V

    .line 459
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 572
    :cond_4
    :goto_2
    :pswitch_0
    iget v0, p0, Lcom/tflip/FlipView;->y:I

    if-ne v0, v8, :cond_5

    .line 573
    iput-boolean v7, p0, Lcom/tflip/FlipView;->t:Z

    :cond_5
    move v7, v6

    .line 575
    goto :goto_0

    .line 454
    :cond_6
    iput-boolean v6, p0, Lcom/tflip/FlipView;->t:Z

    goto :goto_1

    .line 463
    :pswitch_1
    invoke-direct {p0}, Lcom/tflip/FlipView;->s()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/tflip/FlipView;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 464
    :cond_7
    iput-boolean v6, p0, Lcom/tflip/FlipView;->q:Z

    .line 468
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->w:F

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->x:F

    .line 470
    invoke-static {p1, v7}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->y:I

    goto :goto_2

    .line 473
    :pswitch_2
    iget-boolean v0, p0, Lcom/tflip/FlipView;->q:Z

    if-nez v0, :cond_c

    .line 474
    iget v0, p0, Lcom/tflip/FlipView;->y:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 475
    if-ne v0, v8, :cond_9

    .line 476
    iput v8, p0, Lcom/tflip/FlipView;->y:I

    goto :goto_2

    .line 479
    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 480
    iget v2, p0, Lcom/tflip/FlipView;->w:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 481
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 482
    iget v3, p0, Lcom/tflip/FlipView;->x:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 483
    iget-boolean v5, p0, Lcom/tflip/FlipView;->p:Z

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/tflip/FlipView;->u:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_a

    cmpl-float v5, v3, v2

    if-gtz v5, :cond_b

    :cond_a
    iget-boolean v5, p0, Lcom/tflip/FlipView;->p:Z

    if-nez v5, :cond_c

    iget v5, p0, Lcom/tflip/FlipView;->u:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_c

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    .line 484
    :cond_b
    iput-boolean v6, p0, Lcom/tflip/FlipView;->q:Z

    .line 485
    iput v1, p0, Lcom/tflip/FlipView;->w:F

    .line 486
    iput v0, p0, Lcom/tflip/FlipView;->x:F

    .line 489
    :cond_c
    iget-boolean v0, p0, Lcom/tflip/FlipView;->q:Z

    if-eqz v0, :cond_4

    .line 491
    iget v0, p0, Lcom/tflip/FlipView;->y:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 492
    if-ne v0, v8, :cond_d

    .line 493
    iput v8, p0, Lcom/tflip/FlipView;->y:I

    goto/16 :goto_2

    .line 496
    :cond_d
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 497
    iget v1, p0, Lcom/tflip/FlipView;->w:F

    sub-float/2addr v1, v2

    .line 498
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 499
    iget v0, p0, Lcom/tflip/FlipView;->x:F

    sub-float/2addr v0, v3

    .line 500
    iput v2, p0, Lcom/tflip/FlipView;->w:F

    .line 501
    iput v3, p0, Lcom/tflip/FlipView;->x:F

    .line 504
    iget-boolean v2, p0, Lcom/tflip/FlipView;->p:Z

    if-eqz v2, :cond_10

    .line 510
    :goto_3
    invoke-virtual {p0}, Lcom/tflip/FlipView;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    :goto_4
    iget v2, p0, Lcom/tflip/FlipView;->d:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 511
    iget v1, p0, Lcom/tflip/FlipView;->J:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tflip/FlipView;->J:F

    .line 514
    iget v0, p0, Lcom/tflip/FlipView;->F:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tflip/FlipView;->d:I

    mul-int/2addr v1, v0

    .line 515
    iget v0, p0, Lcom/tflip/FlipView;->J:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/tflip/FlipView;->J:F

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_12

    :cond_e
    move v0, v6

    .line 516
    :goto_5
    if-eqz v0, :cond_14

    .line 517
    iput-boolean v6, p0, Lcom/tflip/FlipView;->v:Z

    .line 518
    iget-object v0, p0, Lcom/tflip/FlipView;->M:Lcom/tflip/l;

    iget v2, p0, Lcom/tflip/FlipView;->J:F

    int-to-float v1, v1

    invoke-interface {v0, v2, v4, v1}, Lcom/tflip/l;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->J:F

    .line 519
    iget-object v0, p0, Lcom/tflip/FlipView;->I:Lcom/tflip/h;

    if-eqz v0, :cond_f

    .line 520
    iget-object v0, p0, Lcom/tflip/FlipView;->M:Lcom/tflip/l;

    invoke-interface {v0}, Lcom/tflip/l;->b()F

    move-result v1

    .line 521
    iget-object v0, p0, Lcom/tflip/FlipView;->I:Lcom/tflip/h;

    iget-object v2, p0, Lcom/tflip/FlipView;->N:Lcom/tflip/k;

    cmpg-float v3, v1, v4

    if-gez v3, :cond_13

    move v3, v6

    :goto_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v1, p0, Lcom/tflip/FlipView;->d:I

    int-to-float v5, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tflip/h;->a(Lcom/tflip/FlipView;Lcom/tflip/k;ZFF)V

    .line 531
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/tflip/FlipView;->invalidate()V

    goto/16 :goto_2

    :cond_10
    move v0, v1

    .line 507
    goto :goto_3

    .line 510
    :cond_11
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_12
    move v0, v7

    .line 515
    goto :goto_5

    :cond_13
    move v3, v7

    .line 521
    goto :goto_6

    .line 523
    :cond_14
    iget-boolean v0, p0, Lcom/tflip/FlipView;->v:Z

    if-eqz v0, :cond_f

    .line 524
    iput-boolean v7, p0, Lcom/tflip/FlipView;->v:Z

    .line 525
    iget-object v0, p0, Lcom/tflip/FlipView;->I:Lcom/tflip/h;

    if-eqz v0, :cond_f

    .line 526
    iget-object v0, p0, Lcom/tflip/FlipView;->I:Lcom/tflip/h;

    iget-object v2, p0, Lcom/tflip/FlipView;->N:Lcom/tflip/k;

    iget v1, p0, Lcom/tflip/FlipView;->d:I

    int-to-float v5, v1

    move-object v1, p0

    move v3, v6

    invoke-interface/range {v0 .. v5}, Lcom/tflip/h;->a(Lcom/tflip/FlipView;Lcom/tflip/k;ZFF)V

    .line 527
    iget-object v0, p0, Lcom/tflip/FlipView;->I:Lcom/tflip/h;

    iget-object v2, p0, Lcom/tflip/FlipView;->N:Lcom/tflip/k;

    iget v1, p0, Lcom/tflip/FlipView;->d:I

    int-to-float v5, v1

    move-object v1, p0

    move v3, v7

    invoke-interface/range {v0 .. v5}, Lcom/tflip/h;->a(Lcom/tflip/FlipView;Lcom/tflip/k;ZFF)V

    goto :goto_7

    .line 536
    :pswitch_3
    iget-boolean v0, p0, Lcom/tflip/FlipView;->q:Z

    if-eqz v0, :cond_4

    .line 537
    iget-object v0, p0, Lcom/tflip/FlipView;->z:Landroid/view/VelocityTracker;

    .line 538
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tflip/FlipView;->B:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 541
    invoke-virtual {p0}, Lcom/tflip/FlipView;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 542
    iget v1, p0, Lcom/tflip/FlipView;->y:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 546
    :goto_8
    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->j(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->d(I)V

    .line 548
    iput v8, p0, Lcom/tflip/FlipView;->y:I

    .line 549
    invoke-direct {p0}, Lcom/tflip/FlipView;->r()Z

    .line 551
    iget-object v0, p0, Lcom/tflip/FlipView;->M:Lcom/tflip/l;

    invoke-interface {v0}, Lcom/tflip/l;->a()V

    goto/16 :goto_2

    .line 544
    :cond_15
    iget v1, p0, Lcom/tflip/FlipView;->y:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_8

    .line 555
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 556
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 557
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 558
    iput v1, p0, Lcom/tflip/FlipView;->w:F

    .line 559
    iput v2, p0, Lcom/tflip/FlipView;->x:F

    .line 560
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->y:I

    goto/16 :goto_2

    .line 564
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->a(Landroid/view/MotionEvent;)V

    .line 565
    iget v0, p0, Lcom/tflip/FlipView;->y:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 566
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 567
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 568
    iput v1, p0, Lcom/tflip/FlipView;->w:F

    .line 569
    iput v0, p0, Lcom/tflip/FlipView;->x:F

    goto/16 :goto_2

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
