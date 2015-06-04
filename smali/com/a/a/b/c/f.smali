.class public Lcom/a/a/b/c/f;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field protected final a:F

.field protected final b:I

.field protected final c:Landroid/graphics/RectF;

.field protected final d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/BitmapShader;

.field protected f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/c/f;->c:Landroid/graphics/RectF;

    .line 76
    int-to-float v0, p2

    iput v0, p0, Lcom/a/a/b/c/f;->a:F

    .line 77
    iput p3, p0, Lcom/a/a/b/c/f;->b:I

    .line 78
    iput-object p1, p0, Lcom/a/a/b/c/f;->g:Landroid/graphics/Bitmap;

    .line 79
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/a/a/b/c/f;->e:Landroid/graphics/BitmapShader;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/c/f;->d:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lcom/a/a/b/c/f;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lcom/a/a/b/c/f;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/a/a/b/c/f;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/a/a/b/c/f;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/a/a/b/c/f;->a:F

    iget v2, p0, Lcom/a/a/b/c/f;->a:F

    iget-object v3, p0, Lcom/a/a/b/c/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 88
    iget-object v0, p0, Lcom/a/a/b/c/f;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/a/a/b/c/f;->b:I

    int-to-float v1, v1

    iget v3, p0, Lcom/a/a/b/c/f;->b:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lcom/a/a/b/c/f;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lcom/a/a/b/c/f;->b:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget-object v0, p0, Lcom/a/a/b/c/f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 91
    iget-object v0, p0, Lcom/a/a/b/c/f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 94
    int-to-float v4, v1

    int-to-float v5, v0

    mul-float/2addr v5, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 95
    int-to-float v4, v1

    int-to-float v5, v0

    mul-float/2addr v3, v5

    sub-float v3, v4, v3

    div-float/2addr v3, v7

    float-to-int v3, v3

    .line 97
    sub-int/2addr v1, v3

    .line 105
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/a/a/b/c/f;->b:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lcom/a/a/b/c/f;->b:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/a/a/b/c/f;->b:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/a/a/b/c/f;->b:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/a/a/b/c/f;->f:Landroid/graphics/RectF;

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/a/a/b/c/f;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/a/a/b/c/f;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 110
    iget-object v1, p0, Lcom/a/a/b/c/f;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 111
    return-void

    .line 101
    :cond_0
    int-to-float v4, v0

    int-to-float v5, v1

    div-float v3, v5, v3

    sub-float v3, v4, v3

    div-float/2addr v3, v7

    float-to-int v3, v3

    .line 103
    sub-int/2addr v0, v3

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/a/a/b/c/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/a/a/b/c/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 131
    return-void
.end method
