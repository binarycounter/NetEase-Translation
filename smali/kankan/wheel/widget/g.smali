.class public Lkankan/wheel/widget/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static final b:I = 0x190


# instance fields
.field private c:Lkankan/wheel/widget/j;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/GestureDetector;

.field private f:Landroid/widget/Scroller;

.field private g:I

.field private h:F

.field private i:Z

.field private j:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final k:I

.field private final l:I

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkankan/wheel/widget/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lkankan/wheel/widget/h;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/h;-><init>(Lkankan/wheel/widget/g;)V

    iput-object v0, p0, Lkankan/wheel/widget/g;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 177
    iput v2, p0, Lkankan/wheel/widget/g;->k:I

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Lkankan/wheel/widget/g;->l:I

    .line 199
    new-instance v0, Lkankan/wheel/widget/i;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/i;-><init>(Lkankan/wheel/widget/g;)V

    iput-object v0, p0, Lkankan/wheel/widget/g;->m:Landroid/os/Handler;

    .line 86
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lkankan/wheel/widget/g;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkankan/wheel/widget/g;->e:Landroid/view/GestureDetector;

    .line 87
    iget-object v0, p0, Lkankan/wheel/widget/g;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 89
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    .line 91
    iput-object p2, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/j;

    .line 92
    iput-object p1, p0, Lkankan/wheel/widget/g;->d:Landroid/content/Context;

    .line 93
    return-void
.end method

.method static synthetic a(Lkankan/wheel/widget/g;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lkankan/wheel/widget/g;->g:I

    return v0
.end method

.method static synthetic a(Lkankan/wheel/widget/g;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lkankan/wheel/widget/g;->g:I

    return p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lkankan/wheel/widget/g;->c()V

    .line 187
    iget-object v0, p0, Lkankan/wheel/widget/g;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    return-void
.end method

.method static synthetic b(Lkankan/wheel/widget/g;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic b(Lkankan/wheel/widget/g;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lkankan/wheel/widget/g;->a(I)V

    return-void
.end method

.method static synthetic c(Lkankan/wheel/widget/g;)Lkankan/wheel/widget/j;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/j;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lkankan/wheel/widget/g;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object v0, p0, Lkankan/wheel/widget/g;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    return-void
.end method

.method static synthetic d(Lkankan/wheel/widget/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkankan/wheel/widget/g;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/j;

    invoke-interface {v0}, Lkankan/wheel/widget/j;->c()V

    .line 230
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkankan/wheel/widget/g;->a(I)V

    .line 231
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lkankan/wheel/widget/g;->i:Z

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkankan/wheel/widget/g;->i:Z

    .line 239
    iget-object v0, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/j;

    invoke-interface {v0}, Lkankan/wheel/widget/j;->a()V

    .line 241
    :cond_0
    return-void
.end method

.method static synthetic e(Lkankan/wheel/widget/g;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lkankan/wheel/widget/g;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 125
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 112
    iput v1, p0, Lkankan/wheel/widget/g;->g:I

    .line 114
    iget-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v5, p2

    :goto_0
    move v2, v1

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 115
    invoke-direct {p0, v1}, Lkankan/wheel/widget/g;->a(I)V

    .line 117
    invoke-direct {p0}, Lkankan/wheel/widget/g;->e()V

    .line 118
    return-void

    .line 114
    :cond_0
    const/16 v5, 0x190

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 101
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lkankan/wheel/widget/g;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    .line 102
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lkankan/wheel/widget/g;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 152
    invoke-direct {p0}, Lkankan/wheel/widget/g;->d()V

    .line 155
    :cond_1
    return v2

    .line 135
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lkankan/wheel/widget/g;->h:F

    .line 136
    iget-object v0, p0, Lkankan/wheel/widget/g;->f:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 137
    invoke-direct {p0}, Lkankan/wheel/widget/g;->c()V

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lkankan/wheel/widget/g;->h:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lkankan/wheel/widget/g;->e()V

    .line 145
    iget-object v1, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/j;

    invoke-interface {v1, v0}, Lkankan/wheel/widget/j;->a(I)V

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lkankan/wheel/widget/g;->h:F

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method b()V
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lkankan/wheel/widget/g;->i:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/j;

    invoke-interface {v0}, Lkankan/wheel/widget/j;->b()V

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkankan/wheel/widget/g;->i:Z

    .line 251
    :cond_0
    return-void
.end method
