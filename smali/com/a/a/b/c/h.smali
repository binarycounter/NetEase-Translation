.class public Lcom/a/a/b/c/h;
.super Lcom/a/a/b/c/f;
.source "ProGuard"


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/b/c/f;-><init>(Landroid/graphics/Bitmap;II)V

    .line 57
    return-void
.end method


# virtual methods
.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3f333333    # 0.7f

    .line 61
    invoke-super {p0, p1}, Lcom/a/a/b/c/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 62
    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lcom/a/a/b/c/h;->c:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/a/a/b/c/h;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    mul-float/2addr v2, v8

    div-float/2addr v2, v7

    iget-object v3, p0, Lcom/a/a/b/c/h;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 71
    iget-object v1, p0, Lcom/a/a/b/c/h;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ComposeShader;

    iget-object v3, p0, Lcom/a/a/b/c/h;->e:Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v0, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x0
        0x7f000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
