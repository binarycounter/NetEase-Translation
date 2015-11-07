.class public Lcom/tflip/FlipView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private A:F

.field private B:I

.field private C:J

.field private D:Lcom/tflip/f;

.field private E:Lcom/tflip/e;

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/Camera;

.field private K:Landroid/graphics/Matrix;

.field private L:Landroid/graphics/Paint;

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/graphics/Paint;

.field private a:I

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/widget/Scroller;

.field private final d:Landroid/view/animation/Interpolator;

.field private e:Lcom/b/a/q;

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:F

.field private o:F

.field private p:I

.field private q:Landroid/view/VelocityTracker;

.field private r:I

.field private s:I

.field private t:Lcom/tflip/h;

.field private u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tflip/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/ListAdapter;

.field private w:I

.field private x:Landroid/view/View;

.field private y:Lcom/tflip/a;

.field private z:Lcom/tflip/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tflip/FlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tflip/FlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const v0, 0x423aae14    # 46.67f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->a:I

    .line 88
    new-instance v0, Lcom/tflip/FlipView$1;

    invoke-direct {v0, p0}, Lcom/tflip/FlipView$1;-><init>(Lcom/tflip/FlipView;)V

    iput-object v0, p0, Lcom/tflip/FlipView;->b:Landroid/database/DataSetObserver;

    .line 103
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->d:Landroid/view/animation/Interpolator;

    .line 105
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->f:Landroid/view/animation/Interpolator;

    .line 107
    iput-boolean v1, p0, Lcom/tflip/FlipView;->g:Z

    .line 110
    iput-boolean v1, p0, Lcom/tflip/FlipView;->j:Z

    .line 119
    iput-boolean v1, p0, Lcom/tflip/FlipView;->k:Z

    .line 124
    iput v3, p0, Lcom/tflip/FlipView;->n:F

    .line 125
    iput v3, p0, Lcom/tflip/FlipView;->o:F

    .line 126
    iput v4, p0, Lcom/tflip/FlipView;->p:I

    .line 134
    new-instance v0, Lcom/tflip/h;

    invoke-direct {v0}, Lcom/tflip/h;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->t:Lcom/tflip/h;

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->u:Ljava/util/Queue;

    .line 140
    iput v2, p0, Lcom/tflip/FlipView;->w:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tflip/FlipView;->A:F

    .line 147
    iput v4, p0, Lcom/tflip/FlipView;->B:I

    .line 148
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tflip/FlipView;->C:J

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->F:Landroid/graphics/Rect;

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->G:Landroid/graphics/Rect;

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->H:Landroid/graphics/Rect;

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->I:Landroid/graphics/Rect;

    .line 160
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->J:Landroid/graphics/Camera;

    .line 161
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->K:Landroid/graphics/Matrix;

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->L:Landroid/graphics/Paint;

    .line 165
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->M:Landroid/graphics/Paint;

    .line 166
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->N:Landroid/graphics/Paint;

    .line 179
    sget-object v0, Lcom/netease/cloudmusic/h;->C:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 182
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tflip/FlipView;->g:Z

    .line 184
    invoke-static {}, Lcom/tflip/e;->values()[Lcom/tflip/e;

    move-result-object v0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->a(Lcom/tflip/e;)V

    .line 186
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    invoke-direct {p0}, Lcom/tflip/FlipView;->b()V

    .line 189
    return-void

    :cond_0
    move v0, v2

    .line 182
    goto :goto_0
.end method

.method static synthetic a(Lcom/tflip/FlipView;F)F
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tflip/FlipView;->A:F

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/tflip/FlipView;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->c(I)Landroid/view/View;

    move-result-object v1

    .line 634
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 635
    invoke-virtual {p0}, Lcom/tflip/FlipView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tflip/FlipView;->F:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 638
    if-eqz v1, :cond_0

    .line 639
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tflip/FlipView;->a(Landroid/view/View;Z)V

    .line 641
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 644
    :cond_0
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->b(Landroid/graphics/Canvas;)V

    .line 645
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 646
    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/tflip/FlipView;->I:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 894
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 895
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 896
    iget v2, p0, Lcom/tflip/FlipView;->p:I

    if-ne v1, v2, :cond_0

    .line 899
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 900
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/tflip/FlipView;->n:F

    .line 901
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->p:I

    .line 902
    iget-object v0, p0, Lcom/tflip/FlipView;->q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/tflip/FlipView;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 906
    :cond_0
    return-void

    .line 899
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 346
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tflip/FlipView;->u:Ljava/util/Queue;

    new-instance v1, Lcom/tflip/c;

    invoke-direct {v1, p2, p1}, Lcom/tflip/c;-><init>(ILandroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v0, p0, Lcom/tflip/FlipView;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 835
    iget-object v0, p0, Lcom/tflip/FlipView;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tflip/c;

    iget-object v0, v0, Lcom/tflip/c;->b:Landroid/view/View;

    .line 836
    iget-object v1, p0, Lcom/tflip/FlipView;->t:Lcom/tflip/h;

    invoke-virtual {v1, v0, p2, p3}, Lcom/tflip/h;->a(Landroid/view/View;II)V

    .line 838
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 761
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eqz p2, :cond_2

    .line 765
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 766
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 767
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tflip/FlipView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tflip/FlipView;->c()V

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 991
    iget v1, p0, Lcom/tflip/FlipView;->B:I

    iget v2, p0, Lcom/tflip/FlipView;->a:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    .line 992
    if-eqz p1, :cond_0

    .line 993
    new-array v2, v4, [F

    aput v1, v2, v3

    iget v3, p0, Lcom/tflip/FlipView;->a:I

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    add-float/2addr v1, v3

    aput v1, v2, v0

    invoke-static {v2}, Lcom/b/a/q;->b([F)Lcom/b/a/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    .line 997
    :goto_0
    iget-object v1, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    iget-object v2, p0, Lcom/tflip/FlipView;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcom/b/a/q;->a(Landroid/view/animation/Interpolator;)V

    .line 998
    iget-object v1, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    new-instance v2, Lcom/tflip/FlipView$5;

    invoke-direct {v2, p0}, Lcom/tflip/FlipView$5;-><init>(Lcom/tflip/FlipView;)V

    invoke-virtual {v1, v2}, Lcom/b/a/q;->a(Lcom/b/a/s;)V

    .line 1013
    iget-object v1, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    new-instance v2, Lcom/tflip/FlipView$6;

    invoke-direct {v2, p0}, Lcom/tflip/FlipView$6;-><init>(Lcom/tflip/FlipView;)V

    invoke-virtual {v1, v2}, Lcom/b/a/q;->a(Lcom/b/a/b;)V

    .line 1037
    iget-object v1, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Lcom/b/a/q;->c(J)Lcom/b/a/q;

    .line 1038
    iget-object v1, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    invoke-virtual {v1, v4}, Lcom/b/a/q;->b(I)V

    .line 1039
    iget-object v1, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/b/a/q;->a(I)V

    .line 1041
    return-void

    .line 995
    :cond_0
    new-array v2, v4, [F

    aput v1, v2, v3

    iget v3, p0, Lcom/tflip/FlipView;->a:I

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    aput v1, v2, v0

    invoke-static {v2}, Lcom/b/a/q;->b([F)Lcom/b/a/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    goto :goto_0

    .line 1039
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x7f0d0043

    .line 192
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tflip/FlipView;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tflip/FlipView;->c:Landroid/widget/Scroller;

    .line 194
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/tflip/FlipView;->l:I

    .line 196
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/tflip/FlipView;->r:I

    .line 197
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tflip/FlipView;->s:I

    .line 206
    iget-object v1, p0, Lcom/tflip/FlipView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v1, p0, Lcom/tflip/FlipView;->L:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    iget-object v1, p0, Lcom/tflip/FlipView;->M:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v1, p0, Lcom/tflip/FlipView;->M:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    iget-object v1, p0, Lcom/tflip/FlipView;->N:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lcom/tflip/FlipView;->N:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    .line 654
    invoke-direct {p0}, Lcom/tflip/FlipView;->h()F

    move-result v0

    .line 655
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 656
    sub-float/2addr v0, v2

    div-float/2addr v0, v2

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 657
    iget-object v1, p0, Lcom/tflip/FlipView;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 658
    iget-object v0, p0, Lcom/tflip/FlipView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 660
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/tflip/FlipView;->q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1045
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tflip/FlipView;->q:Landroid/view/VelocityTracker;

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/tflip/FlipView;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1048
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 826
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 827
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 828
    invoke-virtual {p0, p1, v0, v1}, Lcom/tflip/FlipView;->measureChild(Landroid/view/View;II)V

    .line 829
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->a(Landroid/view/View;)V

    .line 830
    return-void
.end method

.method static synthetic b(Lcom/tflip/FlipView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tflip/FlipView;->e()V

    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 794
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tflip/FlipView;->w:I

    if-lt p1, v0, :cond_2

    .line 795
    :cond_0
    const/4 v0, 0x0

    .line 822
    :cond_1
    :goto_0
    return-object v0

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 802
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->d(I)Landroid/view/View;

    move-result-object v0

    .line 803
    if-nez v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/tflip/FlipView;->t:Lcom/tflip/h;

    invoke-virtual {v0, p1, v1}, Lcom/tflip/h;->a(II)Landroid/view/View;

    move-result-object v0

    .line 812
    iget-object v2, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 816
    invoke-direct {p0, v0, p1, v1}, Lcom/tflip/FlipView;->a(Landroid/view/View;II)V

    .line 819
    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tflip/FlipView;)Lcom/tflip/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tflip/FlipView;->y:Lcom/tflip/a;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 218
    iget v2, p0, Lcom/tflip/FlipView;->B:I

    .line 223
    iget-object v0, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v4, :cond_2

    .line 224
    invoke-direct {p0}, Lcom/tflip/FlipView;->d()I

    move-result v0

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/tflip/FlipView;->removeAllViews()V

    .line 231
    iget-object v3, p0, Lcom/tflip/FlipView;->u:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 233
    iget-object v3, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    iput v3, p0, Lcom/tflip/FlipView;->w:I

    .line 236
    iget v3, p0, Lcom/tflip/FlipView;->w:I

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 238
    if-eq v0, v4, :cond_3

    .line 239
    iget-object v1, p0, Lcom/tflip/FlipView;->t:Lcom/tflip/h;

    iget-object v3, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tflip/h;->a(I)V

    .line 240
    iget-object v1, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tflip/FlipView;->C:J

    .line 241
    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tflip/FlipView;->addView(Landroid/view/View;)V

    .line 242
    if-eq v0, v2, :cond_1

    .line 243
    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->a(I)V

    .line 250
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tflip/FlipView;->o()V

    .line 251
    return-void

    .line 225
    :cond_2
    if-ne v2, v4, :cond_4

    move v0, v1

    .line 226
    goto :goto_0

    .line 246
    :cond_3
    iput v1, p0, Lcom/tflip/FlipView;->w:I

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Lcom/tflip/FlipView;->A:F

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/tflip/FlipView;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->c(I)Landroid/view/View;

    move-result-object v1

    .line 670
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 671
    invoke-virtual {p0}, Lcom/tflip/FlipView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tflip/FlipView;->G:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 674
    if-eqz v1, :cond_0

    .line 675
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tflip/FlipView;->a(Landroid/view/View;Z)V

    .line 677
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 680
    :cond_0
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->d(Landroid/graphics/Canvas;)V

    .line 681
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 682
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/tflip/FlipView;->H:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 856
    new-instance v0, Lcom/tflip/FlipView$2;

    invoke-direct {v0, p0, p1}, Lcom/tflip/FlipView$2;-><init>(Lcom/tflip/FlipView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->post(Ljava/lang/Runnable;)Z

    .line 869
    return-void
.end method

.method private d()I
    .locals 6

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/tflip/FlipView;->C:J

    iget-object v2, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/tflip/FlipView;->B:I

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 258
    iget v0, p0, Lcom/tflip/FlipView;->B:I

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 264
    iget-wide v2, p0, Lcom/tflip/FlipView;->C:J

    iget-object v1, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_2
    iget v0, p0, Lcom/tflip/FlipView;->B:I

    goto :goto_0
.end method

.method private d(I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 841
    .line 842
    iget-object v0, p0, Lcom/tflip/FlipView;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tflip/c;

    .line 843
    iget v4, v0, Lcom/tflip/c;->a:I

    if-ne v4, p1, :cond_2

    :goto_1
    move-object v1, v0

    .line 846
    goto :goto_0

    .line 847
    :cond_0
    if-eqz v1, :cond_1

    .line 848
    iget-object v0, p0, Lcom/tflip/FlipView;->u:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 849
    iget-object v0, p0, Lcom/tflip/FlipView;->u:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object v2, v1, Lcom/tflip/c;->b:Landroid/view/View;

    .line 852
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/tflip/FlipView;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    .line 690
    invoke-direct {p0}, Lcom/tflip/FlipView;->h()F

    move-result v0

    .line 691
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 692
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 693
    iget-object v1, p0, Lcom/tflip/FlipView;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 695
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 872
    new-instance v0, Lcom/tflip/FlipView$3;

    invoke-direct {v0, p0, p1}, Lcom/tflip/FlipView$3;-><init>(Lcom/tflip/FlipView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->post(Ljava/lang/Runnable;)Z

    .line 879
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tflip/FlipView;->b:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    .line 278
    :cond_0
    new-instance v0, Lcom/tflip/h;

    invoke-direct {v0}, Lcom/tflip/h;-><init>()V

    iput-object v0, p0, Lcom/tflip/FlipView;->t:Lcom/tflip/h;

    .line 279
    invoke-virtual {p0}, Lcom/tflip/FlipView;->removeAllViews()V

    .line 280
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 882
    new-instance v0, Lcom/tflip/FlipView$4;

    invoke-direct {v0, p0, p1}, Lcom/tflip/FlipView$4;-><init>(Lcom/tflip/FlipView;I)V

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->post(Ljava/lang/Runnable;)Z

    .line 891
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x43340000    # 180.0f

    .line 698
    invoke-direct {p0}, Lcom/tflip/FlipView;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->c(I)Landroid/view/View;

    move-result-object v1

    .line 700
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tflip/FlipView;->a(Landroid/view/View;Z)V

    .line 701
    invoke-direct {p0}, Lcom/tflip/FlipView;->h()F

    move-result v2

    .line 702
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 703
    iget-object v0, p0, Lcom/tflip/FlipView;->J:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 705
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 706
    invoke-virtual {p0}, Lcom/tflip/FlipView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tflip/FlipView;->F:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 707
    iget-boolean v0, p0, Lcom/tflip/FlipView;->g:Z

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/tflip/FlipView;->J:Landroid/graphics/Camera;

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 721
    :goto_1
    iget-object v0, p0, Lcom/tflip/FlipView;->J:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/tflip/FlipView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 723
    invoke-direct {p0}, Lcom/tflip/FlipView;->g()V

    .line 724
    iget-object v0, p0, Lcom/tflip/FlipView;->K:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 726
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 728
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->f(Landroid/graphics/Canvas;)V

    .line 730
    iget-object v0, p0, Lcom/tflip/FlipView;->J:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 731
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 732
    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/tflip/FlipView;->I:Landroid/graphics/Rect;

    goto :goto_0

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/tflip/FlipView;->J:Landroid/graphics/Camera;

    sub-float v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_1

    .line 713
    :cond_2
    invoke-virtual {p0}, Lcom/tflip/FlipView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tflip/FlipView;->G:Landroid/graphics/Rect;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 714
    iget-boolean v0, p0, Lcom/tflip/FlipView;->g:Z

    if-eqz v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/tflip/FlipView;->J:Landroid/graphics/Camera;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_1

    .line 713
    :cond_3
    iget-object v0, p0, Lcom/tflip/FlipView;->H:Landroid/graphics/Rect;

    goto :goto_2

    .line 717
    :cond_4
    iget-object v0, p0, Lcom/tflip/FlipView;->J:Landroid/graphics/Camera;

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tflip/FlipView;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tflip/FlipView;->n()Z

    move-result v0

    return v0
.end method

.method private f(I)I
    .locals 4

    .prologue
    .line 917
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 918
    const-wide v2, 0x4097700000000000L    # 1500.0

    iget v1, p0, Lcom/tflip/FlipView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getChildCount()I

    move-result v1

    .line 338
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 339
    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 340
    invoke-direct {p0, v2}, Lcom/tflip/FlipView;->a(Landroid/view/View;)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    .line 741
    invoke-direct {p0}, Lcom/tflip/FlipView;->h()F

    move-result v0

    .line 742
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    .line 743
    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 744
    iget-object v1, p0, Lcom/tflip/FlipView;->N:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 745
    invoke-virtual {p0}, Lcom/tflip/FlipView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tflip/FlipView;->G:Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lcom/tflip/FlipView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 751
    :goto_1
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/tflip/FlipView;->H:Landroid/graphics/Rect;

    goto :goto_0

    .line 747
    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    const/high16 v1, 0x43020000    # 130.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 748
    iget-object v1, p0, Lcom/tflip/FlipView;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 749
    invoke-virtual {p0}, Lcom/tflip/FlipView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tflip/FlipView;->F:Landroid/graphics/Rect;

    :goto_2
    iget-object v1, p0, Lcom/tflip/FlipView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tflip/FlipView;->I:Landroid/graphics/Rect;

    goto :goto_2
.end method

.method private g(I)I
    .locals 2

    .prologue
    .line 928
    iget v0, p0, Lcom/tflip/FlipView;->r:I

    if-le p1, v0, :cond_0

    .line 929
    invoke-direct {p0}, Lcom/tflip/FlipView;->j()I

    move-result v0

    .line 935
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/tflip/FlipView;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 930
    :cond_0
    iget v0, p0, Lcom/tflip/FlipView;->r:I

    neg-int v0, v0

    if-ge p1, v0, :cond_1

    .line 931
    invoke-direct {p0}, Lcom/tflip/FlipView;->k()I

    move-result v0

    goto :goto_0

    .line 933
    :cond_1
    invoke-direct {p0}, Lcom/tflip/FlipView;->i()I

    move-result v0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x3e800000    # 0.25f

    .line 773
    iget-object v0, p0, Lcom/tflip/FlipView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 774
    iget-object v0, p0, Lcom/tflip/FlipView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 775
    iget-object v0, p0, Lcom/tflip/FlipView;->K:Landroid/graphics/Matrix;

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

    .line 776
    iget-object v0, p0, Lcom/tflip/FlipView;->K:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 777
    return-void
.end method

.method private h()F
    .locals 2

    .prologue
    .line 780
    iget v0, p0, Lcom/tflip/FlipView;->A:F

    iget v1, p0, Lcom/tflip/FlipView;->a:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    .line 783
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 784
    iget v1, p0, Lcom/tflip/FlipView;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 787
    :cond_0
    iget v1, p0, Lcom/tflip/FlipView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 939
    iget v0, p0, Lcom/tflip/FlipView;->A:F

    iget v1, p0, Lcom/tflip/FlipView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 943
    iget v0, p0, Lcom/tflip/FlipView;->A:F

    iget v1, p0, Lcom/tflip/FlipView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 947
    iget v0, p0, Lcom/tflip/FlipView;->A:F

    iget v1, p0, Lcom/tflip/FlipView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 955
    iget-boolean v0, p0, Lcom/tflip/FlipView;->h:Z

    .line 956
    iput-boolean v1, p0, Lcom/tflip/FlipView;->h:Z

    .line 957
    iput-boolean v1, p0, Lcom/tflip/FlipView;->i:Z

    .line 958
    iput-boolean v1, p0, Lcom/tflip/FlipView;->k:Z

    .line 960
    iget-object v1, p0, Lcom/tflip/FlipView;->q:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 961
    iget-object v1, p0, Lcom/tflip/FlipView;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 962
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tflip/FlipView;->q:Landroid/view/VelocityTracker;

    .line 964
    :cond_0
    return v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tflip/FlipView;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 973
    :goto_0
    iget-object v1, p0, Lcom/tflip/FlipView;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 974
    return v0

    .line 972
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 983
    :goto_0
    iget-object v1, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    if-eqz v1, :cond_0

    .line 984
    iget-object v1, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    invoke-virtual {v1}, Lcom/b/a/q;->b()V

    .line 985
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    .line 987
    :cond_0
    return v0

    .line 982
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1051
    iget-object v0, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tflip/FlipView;->w:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1053
    :goto_0
    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lcom/tflip/FlipView;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/tflip/FlipView;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    invoke-virtual {p0, v2}, Lcom/tflip/FlipView;->setVisibility(I)V

    .line 1067
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1051
    goto :goto_0

    .line 1058
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tflip/FlipView;->setVisibility(I)V

    goto :goto_1

    .line 1062
    :cond_3
    iget-object v0, p0, Lcom/tflip/FlipView;->x:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1063
    iget-object v0, p0, Lcom/tflip/FlipView;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tflip/FlipView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1122
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tflip/FlipView;->w:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EQYCBlkAFSILQxYWFQdlAAwGWRUMLB0X"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_1
    invoke-direct {p0}, Lcom/tflip/FlipView;->l()Z

    .line 1126
    iget v0, p0, Lcom/tflip/FlipView;->a:I

    mul-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, Lcom/tflip/FlipView;->A:F

    .line 1127
    invoke-virtual {p0}, Lcom/tflip/FlipView;->invalidate()V

    .line 1128
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1079
    iget-object v0, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tflip/FlipView;->b:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1084
    :cond_0
    invoke-virtual {p0}, Lcom/tflip/FlipView;->removeAllViews()V

    .line 1085
    iget-object v0, p0, Lcom/tflip/FlipView;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1087
    iput-object p1, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    .line 1088
    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tflip/FlipView;->w:I

    .line 1091
    iget v0, p0, Lcom/tflip/FlipView;->w:I

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, Lcom/tflip/FlipView;->B:I

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->B:I

    .line 1093
    if-eqz p1, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tflip/FlipView;->b:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1097
    :cond_1
    iget v0, p0, Lcom/tflip/FlipView;->B:I

    if-eq v0, v3, :cond_4

    .line 1098
    iget-object v0, p0, Lcom/tflip/FlipView;->t:Lcom/tflip/h;

    iget-object v1, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tflip/h;->a(I)V

    .line 1099
    iget-object v0, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/tflip/FlipView;->B:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tflip/FlipView;->C:J

    .line 1100
    iget v0, p0, Lcom/tflip/FlipView;->B:I

    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->addView(Landroid/view/View;)V

    .line 1106
    :goto_2
    invoke-direct {p0}, Lcom/tflip/FlipView;->o()V

    .line 1107
    return-void

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 1091
    :cond_3
    iget v0, p0, Lcom/tflip/FlipView;->B:I

    goto :goto_1

    .line 1102
    :cond_4
    iput v1, p0, Lcom/tflip/FlipView;->w:I

    .line 1103
    const/4 v0, 0x0

    iput v0, p0, Lcom/tflip/FlipView;->A:F

    goto :goto_2
.end method

.method public a(Lcom/tflip/a;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/tflip/FlipView;->y:Lcom/tflip/a;

    .line 1197
    return-void
.end method

.method public a(Lcom/tflip/b;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/tflip/FlipView;->z:Lcom/tflip/b;

    .line 1207
    return-void
.end method

.method public a(Lcom/tflip/e;)V
    .locals 1

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/tflip/FlipView;->E:Lcom/tflip/e;

    .line 1226
    iget-object v0, p0, Lcom/tflip/FlipView;->E:Lcom/tflip/e;

    invoke-static {p0, v0}, Lcom/tflip/g;->a(Lcom/tflip/FlipView;Lcom/tflip/e;)Lcom/tflip/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tflip/FlipView;->D:Lcom/tflip/f;

    .line 1227
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/tflip/FlipView;->j:Z

    .line 117
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1187
    iget-boolean v0, p0, Lcom/tflip/FlipView;->g:Z

    return v0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1135
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tflip/FlipView;->w:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EQYCBlkAFSILQxYWFQdlAAwGWRUMLB0X"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1148
    :goto_0
    return-void

    .line 1141
    :cond_1
    iget v0, p0, Lcom/tflip/FlipView;->A:F

    float-to-int v2, v0

    .line 1142
    iget v0, p0, Lcom/tflip/FlipView;->a:I

    mul-int/2addr v0, p1

    sub-int v4, v0, v2

    .line 1145
    invoke-direct {p0}, Lcom/tflip/FlipView;->l()Z

    .line 1146
    iget-object v0, p0, Lcom/tflip/FlipView;->c:Landroid/widget/Scroller;

    invoke-direct {p0, v4}, Lcom/tflip/FlipView;->f(I)I

    move-result v5

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1147
    invoke-virtual {p0}, Lcom/tflip/FlipView;->invalidate()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1162
    iget v0, p0, Lcom/tflip/FlipView;->B:I

    iget v1, p0, Lcom/tflip/FlipView;->w:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1163
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tflip/FlipView;->a(ZZ)V

    .line 1165
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 578
    iget v2, p0, Lcom/tflip/FlipView;->w:I

    if-ge v2, v0, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iget-object v2, p0, Lcom/tflip/FlipView;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tflip/FlipView;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 585
    iget-object v2, p0, Lcom/tflip/FlipView;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/tflip/FlipView;->A:F

    .line 589
    :goto_1
    iget-boolean v2, p0, Lcom/tflip/FlipView;->h:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tflip/FlipView;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    if-eqz v2, :cond_3

    .line 590
    :cond_2
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->a(Landroid/graphics/Canvas;)V

    .line 591
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->c(Landroid/graphics/Canvas;)V

    .line 592
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->e(Landroid/graphics/Canvas;)V

    .line 616
    :goto_2
    iget-object v1, p0, Lcom/tflip/FlipView;->D:Lcom/tflip/f;

    invoke-interface {v1, p1}, Lcom/tflip/f;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 618
    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/tflip/FlipView;->invalidate()V

    goto :goto_0

    .line 594
    :cond_3
    invoke-direct {p0}, Lcom/tflip/FlipView;->m()Z

    .line 595
    invoke-direct {p0}, Lcom/tflip/FlipView;->j()I

    move-result v2

    .line 596
    iget v3, p0, Lcom/tflip/FlipView;->B:I

    if-eq v3, v2, :cond_4

    .line 597
    invoke-virtual {p0, v1}, Lcom/tflip/FlipView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tflip/FlipView;->d(Landroid/view/View;)V

    .line 599
    :cond_4
    invoke-direct {p0, v2}, Lcom/tflip/FlipView;->c(I)Landroid/view/View;

    move-result-object v3

    .line 600
    if-eqz v3, :cond_0

    .line 603
    iget v4, p0, Lcom/tflip/FlipView;->B:I

    if-eq v4, v2, :cond_5

    .line 604
    invoke-direct {p0, v3}, Lcom/tflip/FlipView;->c(Landroid/view/View;)V

    .line 605
    invoke-direct {p0, v2}, Lcom/tflip/FlipView;->e(I)V

    .line 606
    iput v2, p0, Lcom/tflip/FlipView;->B:I

    .line 607
    iget-object v2, p0, Lcom/tflip/FlipView;->v:Landroid/widget/ListAdapter;

    iget v4, p0, Lcom/tflip/FlipView;->B:I

    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tflip/FlipView;->C:J

    .line 609
    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/tflip/FlipView;->a(Landroid/view/View;Z)V

    .line 611
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 308
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 309
    return-void
.end method

.method protected measureChildren(II)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 294
    invoke-static {v0, p1}, Lcom/tflip/FlipView;->getDefaultSize(II)I

    move-result v1

    .line 295
    invoke-static {v0, p2}, Lcom/tflip/FlipView;->getDefaultSize(II)I

    move-result v2

    .line 297
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 298
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 299
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getChildCount()I

    move-result v3

    .line 300
    :goto_0
    if-ge v0, v3, :cond_0

    .line 301
    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 302
    invoke-virtual {p0, v4, v1, v2}, Lcom/tflip/FlipView;->measureChild(Landroid/view/View;II)V

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    iget-boolean v0, p0, Lcom/tflip/FlipView;->j:Z

    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v2

    .line 355
    :cond_1
    iget v0, p0, Lcom/tflip/FlipView;->w:I

    if-lt v0, v1, :cond_0

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 361
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_3

    .line 362
    :cond_2
    iput-boolean v2, p0, Lcom/tflip/FlipView;->h:Z

    .line 363
    iput-boolean v2, p0, Lcom/tflip/FlipView;->i:Z

    .line 364
    iput v4, p0, Lcom/tflip/FlipView;->p:I

    .line 365
    iget-object v0, p0, Lcom/tflip/FlipView;->q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tflip/FlipView;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tflip/FlipView;->q:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 372
    :cond_3
    if-eqz v0, :cond_5

    .line 373
    iget-boolean v3, p0, Lcom/tflip/FlipView;->h:Z

    if-eqz v3, :cond_4

    move v2, v1

    .line 374
    goto :goto_0

    .line 375
    :cond_4
    iget-boolean v3, p0, Lcom/tflip/FlipView;->i:Z

    if-nez v3, :cond_0

    .line 380
    :cond_5
    sparse-switch v0, :sswitch_data_0

    .line 424
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/tflip/FlipView;->h:Z

    if-nez v0, :cond_7

    .line 425
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->b(Landroid/view/MotionEvent;)V

    .line 428
    :cond_7
    iget-boolean v2, p0, Lcom/tflip/FlipView;->h:Z

    goto :goto_0

    .line 382
    :sswitch_0
    iget v0, p0, Lcom/tflip/FlipView;->p:I

    .line 383
    if-eq v0, v4, :cond_6

    .line 387
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 388
    if-ne v0, v4, :cond_8

    .line 389
    iput v4, p0, Lcom/tflip/FlipView;->p:I

    goto :goto_1

    .line 393
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 394
    iget v3, p0, Lcom/tflip/FlipView;->n:F

    sub-float v3, v2, v3

    .line 395
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 396
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 397
    iget v4, p0, Lcom/tflip/FlipView;->o:F

    sub-float v4, v0, v4

    .line 398
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 400
    iget-boolean v5, p0, Lcom/tflip/FlipView;->g:Z

    if-eqz v5, :cond_9

    iget v5, p0, Lcom/tflip/FlipView;->l:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_9

    cmpl-float v5, v4, v3

    if-gtz v5, :cond_a

    :cond_9
    iget-boolean v5, p0, Lcom/tflip/FlipView;->g:Z

    if-nez v5, :cond_b

    iget v5, p0, Lcom/tflip/FlipView;->l:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_b

    cmpl-float v5, v3, v4

    if-lez v5, :cond_b

    .line 401
    :cond_a
    iput-boolean v1, p0, Lcom/tflip/FlipView;->h:Z

    .line 402
    iput v2, p0, Lcom/tflip/FlipView;->n:F

    .line 403
    iput v0, p0, Lcom/tflip/FlipView;->o:F

    goto :goto_1

    .line 404
    :cond_b
    iget-boolean v0, p0, Lcom/tflip/FlipView;->g:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tflip/FlipView;->l:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/tflip/FlipView;->g:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tflip/FlipView;->l:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    .line 405
    :cond_d
    iput-boolean v1, p0, Lcom/tflip/FlipView;->i:Z

    goto :goto_1

    .line 410
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    iput v0, p0, Lcom/tflip/FlipView;->p:I

    .line 411
    iget v0, p0, Lcom/tflip/FlipView;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->n:F

    .line 412
    iget v0, p0, Lcom/tflip/FlipView;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->o:F

    .line 414
    iget-object v0, p0, Lcom/tflip/FlipView;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/tflip/FlipView;->e:Lcom/b/a/q;

    if-eqz v3, :cond_f

    move v3, v1

    :goto_3
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tflip/FlipView;->h:Z

    .line 415
    iput-boolean v2, p0, Lcom/tflip/FlipView;->i:Z

    .line 416
    iput-boolean v1, p0, Lcom/tflip/FlipView;->k:Z

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 414
    goto :goto_2

    :cond_f
    move v3, v2

    goto :goto_3

    .line 420
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 380
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

    .line 313
    invoke-direct {p0}, Lcom/tflip/FlipView;->f()V

    .line 315
    iget-object v0, p0, Lcom/tflip/FlipView;->F:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 316
    iget-object v0, p0, Lcom/tflip/FlipView;->F:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 317
    iget-object v0, p0, Lcom/tflip/FlipView;->F:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 318
    iget-object v0, p0, Lcom/tflip/FlipView;->F:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 320
    iget-object v0, p0, Lcom/tflip/FlipView;->G:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 321
    iget-object v0, p0, Lcom/tflip/FlipView;->G:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 322
    iget-object v0, p0, Lcom/tflip/FlipView;->G:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 323
    iget-object v0, p0, Lcom/tflip/FlipView;->G:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 325
    iget-object v0, p0, Lcom/tflip/FlipView;->I:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 326
    iget-object v0, p0, Lcom/tflip/FlipView;->I:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 327
    iget-object v0, p0, Lcom/tflip/FlipView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 328
    iget-object v0, p0, Lcom/tflip/FlipView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 330
    iget-object v0, p0, Lcom/tflip/FlipView;->H:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 331
    iget-object v0, p0, Lcom/tflip/FlipView;->H:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 332
    iget-object v0, p0, Lcom/tflip/FlipView;->H:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 333
    iget-object v0, p0, Lcom/tflip/FlipView;->H:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 334
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-static {v1, p1}, Lcom/tflip/FlipView;->getDefaultSize(II)I

    move-result v0

    .line 285
    invoke-static {v1, p2}, Lcom/tflip/FlipView;->getDefaultSize(II)I

    move-result v1

    .line 287
    invoke-virtual {p0, p1, p2}, Lcom/tflip/FlipView;->measureChildren(II)V

    .line 289
    invoke-virtual {p0, v0, v1}, Lcom/tflip/FlipView;->setMeasuredDimension(II)V

    .line 290
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 434
    iget-boolean v0, p0, Lcom/tflip/FlipView;->j:Z

    if-nez v0, :cond_1

    .line 572
    :cond_0
    :goto_0
    return v7

    .line 438
    :cond_1
    iget v0, p0, Lcom/tflip/FlipView;->w:I

    if-lt v0, v6, :cond_0

    .line 442
    iget-boolean v0, p0, Lcom/tflip/FlipView;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tflip/FlipView;->k:Z

    if-eqz v0, :cond_0

    .line 446
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 448
    if-eq v0, v6, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 449
    :cond_3
    iput-boolean v7, p0, Lcom/tflip/FlipView;->k:Z

    .line 454
    :goto_1
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->b(Landroid/view/MotionEvent;)V

    .line 456
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 569
    :cond_4
    :goto_2
    :pswitch_0
    iget v0, p0, Lcom/tflip/FlipView;->p:I

    if-ne v0, v8, :cond_5

    .line 570
    iput-boolean v7, p0, Lcom/tflip/FlipView;->k:Z

    :cond_5
    move v7, v6

    .line 572
    goto :goto_0

    .line 451
    :cond_6
    iput-boolean v6, p0, Lcom/tflip/FlipView;->k:Z

    goto :goto_1

    .line 460
    :pswitch_1
    invoke-direct {p0}, Lcom/tflip/FlipView;->m()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/tflip/FlipView;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 461
    :cond_7
    iput-boolean v6, p0, Lcom/tflip/FlipView;->h:Z

    .line 465
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->n:F

    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->o:F

    .line 467
    invoke-static {p1, v7}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->p:I

    goto :goto_2

    .line 470
    :pswitch_2
    iget-boolean v0, p0, Lcom/tflip/FlipView;->h:Z

    if-nez v0, :cond_c

    .line 471
    iget v0, p0, Lcom/tflip/FlipView;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 472
    if-ne v0, v8, :cond_9

    .line 473
    iput v8, p0, Lcom/tflip/FlipView;->p:I

    goto :goto_2

    .line 476
    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 477
    iget v2, p0, Lcom/tflip/FlipView;->n:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 478
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 479
    iget v3, p0, Lcom/tflip/FlipView;->o:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 480
    iget-boolean v5, p0, Lcom/tflip/FlipView;->g:Z

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/tflip/FlipView;->l:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_a

    cmpl-float v5, v3, v2

    if-gtz v5, :cond_b

    :cond_a
    iget-boolean v5, p0, Lcom/tflip/FlipView;->g:Z

    if-nez v5, :cond_c

    iget v5, p0, Lcom/tflip/FlipView;->l:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_c

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    .line 481
    :cond_b
    iput-boolean v6, p0, Lcom/tflip/FlipView;->h:Z

    .line 482
    iput v1, p0, Lcom/tflip/FlipView;->n:F

    .line 483
    iput v0, p0, Lcom/tflip/FlipView;->o:F

    .line 486
    :cond_c
    iget-boolean v0, p0, Lcom/tflip/FlipView;->h:Z

    if-eqz v0, :cond_4

    .line 488
    iget v0, p0, Lcom/tflip/FlipView;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 489
    if-ne v0, v8, :cond_d

    .line 490
    iput v8, p0, Lcom/tflip/FlipView;->p:I

    goto/16 :goto_2

    .line 493
    :cond_d
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 494
    iget v1, p0, Lcom/tflip/FlipView;->n:F

    sub-float/2addr v1, v2

    .line 495
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 496
    iget v0, p0, Lcom/tflip/FlipView;->o:F

    sub-float/2addr v0, v3

    .line 497
    iput v2, p0, Lcom/tflip/FlipView;->n:F

    .line 498
    iput v3, p0, Lcom/tflip/FlipView;->o:F

    .line 501
    iget-boolean v2, p0, Lcom/tflip/FlipView;->g:Z

    if-eqz v2, :cond_10

    .line 507
    :goto_3
    invoke-virtual {p0}, Lcom/tflip/FlipView;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    :goto_4
    iget v2, p0, Lcom/tflip/FlipView;->a:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 508
    iget v1, p0, Lcom/tflip/FlipView;->A:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tflip/FlipView;->A:F

    .line 511
    iget v0, p0, Lcom/tflip/FlipView;->w:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tflip/FlipView;->a:I

    mul-int/2addr v1, v0

    .line 512
    iget v0, p0, Lcom/tflip/FlipView;->A:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/tflip/FlipView;->A:F

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_12

    :cond_e
    move v0, v6

    .line 513
    :goto_5
    if-eqz v0, :cond_14

    .line 514
    iput-boolean v6, p0, Lcom/tflip/FlipView;->m:Z

    .line 515
    iget-object v0, p0, Lcom/tflip/FlipView;->D:Lcom/tflip/f;

    iget v2, p0, Lcom/tflip/FlipView;->A:F

    int-to-float v1, v1

    invoke-interface {v0, v2, v4, v1}, Lcom/tflip/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->A:F

    .line 516
    iget-object v0, p0, Lcom/tflip/FlipView;->z:Lcom/tflip/b;

    if-eqz v0, :cond_f

    .line 517
    iget-object v0, p0, Lcom/tflip/FlipView;->D:Lcom/tflip/f;

    invoke-interface {v0}, Lcom/tflip/f;->b()F

    move-result v1

    .line 518
    iget-object v0, p0, Lcom/tflip/FlipView;->z:Lcom/tflip/b;

    iget-object v2, p0, Lcom/tflip/FlipView;->E:Lcom/tflip/e;

    cmpg-float v3, v1, v4

    if-gez v3, :cond_13

    move v3, v6

    :goto_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v1, p0, Lcom/tflip/FlipView;->a:I

    int-to-float v5, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tflip/b;->a(Lcom/tflip/FlipView;Lcom/tflip/e;ZFF)V

    .line 528
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/tflip/FlipView;->invalidate()V

    goto/16 :goto_2

    :cond_10
    move v0, v1

    .line 504
    goto :goto_3

    .line 507
    :cond_11
    invoke-virtual {p0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_12
    move v0, v7

    .line 512
    goto :goto_5

    :cond_13
    move v3, v7

    .line 518
    goto :goto_6

    .line 520
    :cond_14
    iget-boolean v0, p0, Lcom/tflip/FlipView;->m:Z

    if-eqz v0, :cond_f

    .line 521
    iput-boolean v7, p0, Lcom/tflip/FlipView;->m:Z

    .line 522
    iget-object v0, p0, Lcom/tflip/FlipView;->z:Lcom/tflip/b;

    if-eqz v0, :cond_f

    .line 523
    iget-object v0, p0, Lcom/tflip/FlipView;->z:Lcom/tflip/b;

    iget-object v2, p0, Lcom/tflip/FlipView;->E:Lcom/tflip/e;

    iget v1, p0, Lcom/tflip/FlipView;->a:I

    int-to-float v5, v1

    move-object v1, p0

    move v3, v6

    invoke-interface/range {v0 .. v5}, Lcom/tflip/b;->a(Lcom/tflip/FlipView;Lcom/tflip/e;ZFF)V

    .line 524
    iget-object v0, p0, Lcom/tflip/FlipView;->z:Lcom/tflip/b;

    iget-object v2, p0, Lcom/tflip/FlipView;->E:Lcom/tflip/e;

    iget v1, p0, Lcom/tflip/FlipView;->a:I

    int-to-float v5, v1

    move-object v1, p0

    move v3, v7

    invoke-interface/range {v0 .. v5}, Lcom/tflip/b;->a(Lcom/tflip/FlipView;Lcom/tflip/e;ZFF)V

    goto :goto_7

    .line 533
    :pswitch_3
    iget-boolean v0, p0, Lcom/tflip/FlipView;->h:Z

    if-eqz v0, :cond_4

    .line 534
    iget-object v0, p0, Lcom/tflip/FlipView;->q:Landroid/view/VelocityTracker;

    .line 535
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tflip/FlipView;->s:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 538
    invoke-virtual {p0}, Lcom/tflip/FlipView;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 539
    iget v1, p0, Lcom/tflip/FlipView;->p:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 543
    :goto_8
    invoke-direct {p0, v0}, Lcom/tflip/FlipView;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tflip/FlipView;->b(I)V

    .line 545
    iput v8, p0, Lcom/tflip/FlipView;->p:I

    .line 546
    invoke-direct {p0}, Lcom/tflip/FlipView;->l()Z

    .line 548
    iget-object v0, p0, Lcom/tflip/FlipView;->D:Lcom/tflip/f;

    invoke-interface {v0}, Lcom/tflip/f;->a()V

    goto/16 :goto_2

    .line 541
    :cond_15
    iget v1, p0, Lcom/tflip/FlipView;->p:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_8

    .line 552
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 553
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 554
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 555
    iput v1, p0, Lcom/tflip/FlipView;->n:F

    .line 556
    iput v2, p0, Lcom/tflip/FlipView;->o:F

    .line 557
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tflip/FlipView;->p:I

    goto/16 :goto_2

    .line 561
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tflip/FlipView;->a(Landroid/view/MotionEvent;)V

    .line 562
    iget v0, p0, Lcom/tflip/FlipView;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 563
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 564
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 565
    iput v1, p0, Lcom/tflip/FlipView;->n:F

    .line 566
    iput v0, p0, Lcom/tflip/FlipView;->o:F

    goto/16 :goto_2

    .line 456
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
