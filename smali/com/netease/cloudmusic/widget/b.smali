.class public Lcom/netease/cloudmusic/widget/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/widget/k;
.implements Lcom/netease/cloudmusic/widget/l;


# instance fields
.field private a:Lcom/netease/cloudmusic/widget/j;

.field private b:Lcom/netease/cloudmusic/widget/m;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Matrix;

.field private final o:[F


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/widget/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/b;->b:Lcom/netease/cloudmusic/widget/m;

    .line 30
    iput-boolean v1, p0, Lcom/netease/cloudmusic/widget/b;->c:Z

    .line 31
    iput-boolean v1, p0, Lcom/netease/cloudmusic/widget/b;->d:Z

    .line 32
    iput-boolean v2, p0, Lcom/netease/cloudmusic/widget/b;->e:Z

    .line 33
    iput-boolean v2, p0, Lcom/netease/cloudmusic/widget/b;->f:Z

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/netease/cloudmusic/widget/b;->g:F

    .line 36
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/netease/cloudmusic/widget/b;->h:F

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/b;->i:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/b;->j:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/b;->k:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/b;->l:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/b;->n:Landroid/graphics/Matrix;

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/b;->o:[F

    .line 47
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/b;->a:Lcom/netease/cloudmusic/widget/j;

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->a:Lcom/netease/cloudmusic/widget/j;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/widget/j;->a(Lcom/netease/cloudmusic/widget/k;)V

    .line 49
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    sub-float v0, p3, p2

    .line 349
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, v0, v2}, Lcom/netease/cloudmusic/widget/b;->b(FFF)F

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/netease/cloudmusic/widget/b;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/netease/cloudmusic/widget/b;

    invoke-static {}, Lcom/netease/cloudmusic/widget/j;->a()Lcom/netease/cloudmusic/widget/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/widget/b;-><init>(Lcom/netease/cloudmusic/widget/j;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/b;->e()F

    move-result v0

    .line 321
    iget v1, p0, Lcom/netease/cloudmusic/widget/b;->g:F

    iget v2, p0, Lcom/netease/cloudmusic/widget/b;->h:F

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/widget/b;->b(FFF)F

    move-result v1

    .line 322
    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    .line 323
    div-float v0, v1, v0

    .line 324
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 326
    :cond_0
    return-void
.end method

.method private b(FFF)F
    .locals 1

    .prologue
    .line 353
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 5

    .prologue
    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->k:Landroid/graphics/RectF;

    .line 335
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 336
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 338
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/widget/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/cloudmusic/widget/b;->a(FFF)F

    move-result v1

    .line 339
    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/widget/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/netease/cloudmusic/widget/b;->a(FFF)F

    move-result v2

    .line 340
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 341
    :cond_0
    iget-object v3, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 342
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 121
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/widget/j;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 282
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/widget/m;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/b;->b:Lcom/netease/cloudmusic/widget/m;

    .line 58
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/netease/cloudmusic/widget/b;->c:Z

    .line 71
    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/b;->b()V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/netease/cloudmusic/widget/b;->c:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->a:Lcom/netease/cloudmusic/widget/j;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/widget/j;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->a:Lcom/netease/cloudmusic/widget/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/j;->b()V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 65
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 132
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/widget/j;)V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 287
    iget-boolean v0, p0, Lcom/netease/cloudmusic/widget/b;->d:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/netease/cloudmusic/widget/j;->i()F

    move-result v0

    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    .line 289
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/widget/j;->d()F

    move-result v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/widget/j;->e()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/widget/b;->e:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p1}, Lcom/netease/cloudmusic/widget/j;->h()F

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/widget/j;->d()F

    move-result v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/widget/j;->e()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 295
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/widget/j;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/widget/j;->e()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/widget/b;->a(FF)V

    .line 296
    iget-boolean v0, p0, Lcom/netease/cloudmusic/widget/b;->f:Z

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/widget/j;->f()F

    move-result v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/widget/j;->g()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 299
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->a:Lcom/netease/cloudmusic/widget/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/j;->c()V

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->b:Lcom/netease/cloudmusic/widget/m;

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->b:Lcom/netease/cloudmusic/widget/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/widget/m;->a(Landroid/graphics/Matrix;)V

    .line 305
    :cond_4
    return-void
.end method

.method public c(Lcom/netease/cloudmusic/widget/j;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 310
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/netease/cloudmusic/widget/b;->c:Z

    return v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/b;->o:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/b;->o:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
