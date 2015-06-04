.class public Lcom/netease/cloudmusic/ui/NPullToFreshContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field private static final a:Z


# instance fields
.field private A:Z

.field private b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:I

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/animation/RotateAnimation;

.field private m:Landroid/view/animation/RotateAnimation;

.field private n:Landroid/view/View;

.field private o:F

.field private p:I

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/view/MotionEvent;

.field private s:Lcom/netease/cloudmusic/ui/eg;

.field private t:Lcom/netease/cloudmusic/ui/ef;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Lcom/netease/cloudmusic/utils/t;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    .line 39
    iput v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->c:I

    .line 40
    iput v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->d:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->e:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->f:I

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->g:I

    .line 44
    iput v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    .line 58
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->v:Z

    .line 59
    iput v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->w:I

    .line 60
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->x:Z

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/utils/t;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/t;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->y:Lcom/netease/cloudmusic/utils/t;

    .line 62
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->z:Z

    .line 120
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    .line 39
    iput v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->c:I

    .line 40
    iput v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->d:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->e:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->f:I

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->g:I

    .line 44
    iput v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    .line 58
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->v:Z

    .line 59
    iput v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->w:I

    .line 60
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->x:Z

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/utils/t;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/t;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->y:Lcom/netease/cloudmusic/utils/t;

    .line 62
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->z:Z

    .line 115
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    .line 39
    iput v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->c:I

    .line 40
    iput v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->d:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->e:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->f:I

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->g:I

    .line 44
    iput v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    .line 58
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->v:Z

    .line 59
    iput v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->w:I

    .line 60
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->x:Z

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/utils/t;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/t;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->y:Lcom/netease/cloudmusic/utils/t;

    .line 62
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->z:Z

    .line 110
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xfa

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->setDrawingCacheEnabled(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030131

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->n:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->n:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->n:Landroid/view/View;

    const v5, 0x7f0b0541

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->i:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->n:Landroid/view/View;

    const v5, 0x7f0b0542

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->j:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->n:Landroid/view/View;

    const v5, 0x7f0b0543

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->k:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->n:Landroid/view/View;

    const v5, 0x7f0b0540

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->q:Landroid/widget/ProgressBar;

    .line 90
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->m:Landroid/view/animation/RotateAnimation;

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->m:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->m:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->m:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->m:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->l:Landroid/view/animation/RotateAnimation;

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->l:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->l:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->l:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->n:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const v3, 0x4285570a    # 66.67f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v0, Lcom/netease/cloudmusic/ui/ef;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/ef;-><init>(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->t:Lcom/netease/cloudmusic/ui/ef;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->x:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->x:Z

    return p1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 526
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    if-nez v0, :cond_0

    .line 527
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->x:Z

    .line 531
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->t:Lcom/netease/cloudmusic/ui/ef;

    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    neg-int v1, v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/ef;->a(II)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->t:Lcom/netease/cloudmusic/ui/ef;

    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/ef;->a(II)V

    .line 536
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/eg;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->s:Lcom/netease/cloudmusic/ui/eg;

    .line 545
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b(Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 73
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->z:Z

    .line 74
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    .line 70
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->c(Ljava/lang/String;)V

    .line 500
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    if-eqz v0, :cond_0

    .line 501
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->f()V

    .line 506
    :goto_0
    return-void

    .line 503
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    .line 517
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->d()V

    .line 518
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->e()V

    .line 519
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    if-nez p1, :cond_0

    .line 513
    :goto_0
    return-void

    .line 512
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->t:Lcom/netease/cloudmusic/ui/ef;

    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    neg-int v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/ef;->a(II)V

    .line 523
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const v9, 0x7f0c0254

    const/16 v8, 0x8

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 147
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 149
    iget v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    packed-switch v2, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_1
    return-void

    .line 151
    :pswitch_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v7, v7, v0, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 159
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    neg-int v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    sub-int/2addr v1, v2

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 165
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    if-ne v0, v4, :cond_1

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->j:Landroid/widget/TextView;

    const v1, 0x7f0c0255

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->j:Landroid/widget/TextView;

    const v1, 0x7f0c0256

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 176
    :pswitch_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getHeight()I

    move-result v6

    .line 179
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 181
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 183
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 185
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->u:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 186
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    neg-int v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_0

    .line 191
    :pswitch_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 192
    iget v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getHeight()I

    move-result v6

    .line 194
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 196
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    neg-int v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0568

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 210
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 212
    const-string v0, "exception"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 214
    const-string v0, "cm_13"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 215
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->z:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 436
    :goto_0
    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->y:Lcom/netease/cloudmusic/utils/t;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/utils/t;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 230
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->A:Z

    if-eqz v0, :cond_2

    .line 231
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 232
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 233
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    .line 237
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    .line 238
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_4

    .line 240
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 246
    packed-switch v1, :pswitch_data_0

    .line 436
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 248
    :pswitch_0
    iput v6, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->o:F

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->r:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->r:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 253
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->r:Landroid/view/MotionEvent;

    goto :goto_1

    .line 257
    :pswitch_1
    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->o:F

    sub-float v2, v1, v6

    .line 259
    iput v6, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->o:F

    .line 261
    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    neg-int v1, v1

    int-to-double v8, v1

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    int-to-double v12, v1

    mul-double/2addr v10, v12

    cmpl-double v1, v8, v10

    if-ltz v1, :cond_7

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    .line 262
    const/4 v0, 0x1

    goto :goto_0

    .line 264
    :cond_7
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_8

    .line 267
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 270
    :cond_8
    iget v4, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_b

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->r:Landroid/view/MotionEvent;

    if-nez v0, :cond_9

    .line 272
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 274
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->r:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v0, v6

    .line 276
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    .line 277
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 281
    :cond_a
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    .line 282
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 287
    :cond_b
    iget v4, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_13

    .line 288
    const v0, 0x3fd9999a    # 1.7f

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 290
    iget v4, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    add-int/2addr v0, v4

    .line 300
    if-nez v3, :cond_c

    iget v4, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    iget v7, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    neg-int v7, v7

    if-gt v4, v7, :cond_c

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_c

    .line 303
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    neg-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    .line 304
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 305
    :cond_c
    iget v4, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    neg-int v4, v4

    if-le v0, v4, :cond_e

    if-gtz v0, :cond_e

    iget v4, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    if-gez v4, :cond_e

    .line 309
    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    .line 310
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_d

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 312
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 314
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 316
    :cond_d
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->invalidate()V

    .line 317
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 318
    :cond_e
    if-lez v0, :cond_f

    iget v4, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    if-gez v4, :cond_f

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 323
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 325
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 326
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    .line 327
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->invalidate()V

    .line 328
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 331
    :cond_f
    if-nez v3, :cond_10

    iget v4, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    if-nez v4, :cond_10

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_10

    iget v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->w:I

    if-ne v1, v2, :cond_10

    .line 332
    if-gez v0, :cond_12

    .line 334
    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    .line 335
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->invalidate()V

    .line 336
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 338
    :cond_10
    if-nez v3, :cond_11

    if-gez v0, :cond_11

    iget v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->w:I

    if-ne v1, v2, :cond_11

    .line 340
    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    .line 341
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->invalidate()V

    .line 342
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 343
    :cond_11
    if-nez v3, :cond_12

    if-lez v0, :cond_12

    .line 345
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    .line 350
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 353
    :cond_13
    if-nez v3, :cond_1b

    iget v3, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->w:I

    if-ne v1, v3, :cond_14

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_15

    .line 354
    :cond_14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getTop()I

    move-result v0

    if-lez v0, :cond_1b

    .line 355
    :cond_15
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    int-to-double v0, v0

    float-to-int v2, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    .line 363
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    neg-int v1, v1

    if-le v0, v1, :cond_1a

    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    if-gez v0, :cond_1a

    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 367
    :cond_16
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->l:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 376
    :cond_17
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    .line 387
    :cond_18
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->invalidate()V

    .line 388
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    if-eqz v0, :cond_19

    .line 389
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 392
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 378
    :cond_1a
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    neg-int v1, v1

    if-gt v0, v1, :cond_18

    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 383
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->m:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 384
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    goto :goto_2

    .line 395
    :cond_1b
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 397
    :cond_1c
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 398
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 403
    :pswitch_2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    .line 404
    if-nez v1, :cond_1d

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getTop()I

    move-result v0

    if-lez v0, :cond_1d

    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 405
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    .line 406
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->d()V

    .line 407
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->e()V

    .line 408
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_1

    .line 410
    :cond_1d
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 414
    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 416
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 417
    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    if-lt v0, v1, :cond_1e

    .line 421
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 422
    :cond_1e
    if-lez v0, :cond_5

    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    if-ge v0, v1, :cond_5

    .line 426
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 429
    :cond_1f
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->f()V

    goto/16 :goto_1

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->s:Lcom/netease/cloudmusic/ui/eg;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->s:Lcom/netease/cloudmusic/ui/eg;

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/eg;->a()V

    .line 551
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    neg-int v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    neg-int v3, v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 132
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->p:I

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 133
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->v:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    if-nez v0, :cond_2

    .line 134
    :cond_0
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b:I

    .line 135
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    .line 136
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 137
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->w:I

    .line 141
    :cond_1
    iput-boolean v4, p0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->v:Z

    .line 143
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 126
    return-void
.end method
