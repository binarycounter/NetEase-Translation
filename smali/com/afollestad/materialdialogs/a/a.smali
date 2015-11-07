.class public Lcom/afollestad/materialdialogs/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private d:Lcom/b/a/k;

.field private e:Lcom/b/a/k;

.field private f:Z

.field private final g:Landroid/graphics/Paint;

.field private h:F

.field private i:F

.field private j:F

.field private final k:F

.field private l:Z

.field private final m:Lcom/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/b/c",
            "<",
            "Lcom/afollestad/materialdialogs/a/a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/b/c",
            "<",
            "Lcom/afollestad/materialdialogs/a/a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/a/a;->a:Landroid/view/animation/Interpolator;

    .line 27
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/a/a;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->c:Landroid/graphics/RectF;

    .line 147
    new-instance v0, Lcom/afollestad/materialdialogs/a/a$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "JAAEHhw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/afollestad/materialdialogs/a/a$1;-><init>(Lcom/afollestad/materialdialogs/a/a;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->m:Lcom/b/b/c;

    .line 160
    new-instance v0, Lcom/afollestad/materialdialogs/a/a$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "JBwA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/afollestad/materialdialogs/a/a$2;-><init>(Lcom/afollestad/materialdialogs/a/a;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->n:Lcom/b/b/c;

    .line 44
    iput p2, p0, Lcom/afollestad/materialdialogs/a/a;->k:F

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->g:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/a/a;->d()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/a/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/a/a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/a/a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/a/a;->f:Z

    .line 139
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 140
    iget v0, p0, Lcom/afollestad/materialdialogs/a/a;->h:F

    const/high16 v1, 0x42700000    # 60.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/afollestad/materialdialogs/a/a;->h:F

    .line 142
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 174
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->m:Lcom/b/b/c;

    new-array v1, v4, [F

    const/high16 v2, 0x43b40000    # 360.0f

    aput v2, v1, v6

    invoke-static {p0, v0, v1}, Lcom/b/a/k;->a(Ljava/lang/Object;Lcom/b/b/c;[F)Lcom/b/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->e:Lcom/b/a/k;

    .line 175
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->e:Lcom/b/a/k;

    sget-object v1, Lcom/afollestad/materialdialogs/a/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/b/a/k;->a(Landroid/view/animation/Interpolator;)V

    .line 176
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->e:Lcom/b/a/k;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/b/a/k;->b(J)Lcom/b/a/k;

    .line 177
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->e:Lcom/b/a/k;

    invoke-virtual {v0, v4}, Lcom/b/a/k;->b(I)V

    .line 178
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->e:Lcom/b/a/k;

    invoke-virtual {v0, v5}, Lcom/b/a/k;->a(I)V

    .line 180
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->n:Lcom/b/b/c;

    new-array v1, v4, [F

    const/high16 v2, 0x43960000    # 300.0f

    aput v2, v1, v6

    invoke-static {p0, v0, v1}, Lcom/b/a/k;->a(Ljava/lang/Object;Lcom/b/b/c;[F)Lcom/b/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->d:Lcom/b/a/k;

    .line 181
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->d:Lcom/b/a/k;

    sget-object v1, Lcom/afollestad/materialdialogs/a/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/b/a/k;->a(Landroid/view/animation/Interpolator;)V

    .line 182
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->d:Lcom/b/a/k;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/b/a/k;->b(J)Lcom/b/a/k;

    .line 183
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->d:Lcom/b/a/k;

    invoke-virtual {v0, v4}, Lcom/b/a/k;->b(I)V

    .line 184
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->d:Lcom/b/a/k;

    invoke-virtual {v0, v5}, Lcom/b/a/k;->a(I)V

    .line 185
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->d:Lcom/b/a/k;

    new-instance v1, Lcom/afollestad/materialdialogs/a/a$3;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/a/a$3;-><init>(Lcom/afollestad/materialdialogs/a/a;)V

    invoke-virtual {v0, v1}, Lcom/b/a/k;->a(Lcom/b/a/b;)V

    .line 206
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/afollestad/materialdialogs/a/a;->i:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/afollestad/materialdialogs/a/a;->i:F

    .line 121
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a/a;->invalidateSelf()V

    .line 122
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/afollestad/materialdialogs/a/a;->j:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/afollestad/materialdialogs/a/a;->j:F

    .line 130
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a/a;->invalidateSelf()V

    .line 131
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v3, 0x41f00000    # 30.0f

    .line 57
    iget v0, p0, Lcom/afollestad/materialdialogs/a/a;->i:F

    iget v1, p0, Lcom/afollestad/materialdialogs/a/a;->h:F

    sub-float v2, v0, v1

    .line 58
    iget v0, p0, Lcom/afollestad/materialdialogs/a/a;->j:F

    .line 59
    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/a/a;->f:Z

    if-nez v1, :cond_0

    .line 60
    add-float/2addr v2, v0

    .line 61
    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    sub-float v3, v0, v3

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a/a;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/afollestad/materialdialogs/a/a;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 66
    return-void

    .line 63
    :cond_0
    add-float/2addr v3, v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/a/a;->l:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 112
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 113
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/afollestad/materialdialogs/a/a;->k:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 114
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/afollestad/materialdialogs/a/a;->k:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 115
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/afollestad/materialdialogs/a/a;->k:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 116
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/afollestad/materialdialogs/a/a;->k:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 117
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/a/a;->l:Z

    .line 89
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->e:Lcom/b/a/k;

    invoke-virtual {v0}, Lcom/b/a/k;->a()V

    .line 90
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->d:Lcom/b/a/k;

    invoke-virtual {v0}, Lcom/b/a/k;->a()V

    .line 91
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a/a;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/a/a;->l:Z

    .line 100
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->e:Lcom/b/a/k;

    invoke-virtual {v0}, Lcom/b/a/k;->b()V

    .line 101
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a;->d:Lcom/b/a/k;

    invoke-virtual {v0}, Lcom/b/a/k;->b()V

    .line 102
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a/a;->invalidateSelf()V

    goto :goto_0
.end method
