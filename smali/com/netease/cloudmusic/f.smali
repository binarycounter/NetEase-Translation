.class public Lcom/netease/cloudmusic/f;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Path;

.field private g:I

.field private h:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    iput p1, p0, Lcom/netease/cloudmusic/f;->a:I

    .line 27
    iput p2, p0, Lcom/netease/cloudmusic/f;->b:I

    .line 28
    iput p3, p0, Lcom/netease/cloudmusic/f;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/f;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/f;->d:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/f;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/f;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/cloudmusic/f;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/f;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/cloudmusic/f;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/f;->f:Landroid/graphics/Path;

    .line 46
    iget v0, p0, Lcom/netease/cloudmusic/f;->b:I

    div-int/lit8 v0, v0, 0x2

    .line 48
    iget v1, p0, Lcom/netease/cloudmusic/f;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    .line 50
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v0, v0

    int-to-float v4, v1

    int-to-float v1, v1

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/netease/cloudmusic/f;->e:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/netease/cloudmusic/f;->a:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/netease/cloudmusic/f;->a:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/netease/cloudmusic/f;->h:Landroid/graphics/Point;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/f;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/f;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/netease/cloudmusic/f;->e:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v3, p0, Lcom/netease/cloudmusic/f;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/f;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/netease/cloudmusic/f;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/cloudmusic/f;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/f;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/netease/cloudmusic/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .prologue
    .line 33
    mul-int/lit16 v0, p1, 0x168

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/f;->g:I

    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f;->invalidateSelf()V

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
