.class public Lcom/shimmer/ShimmerViewHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEFAULT_REFLECTION_COLOR:I = -0x1


# instance fields
.field private callback:Lcom/shimmer/ShimmerViewHelper$AnimationSetupCallback;

.field private gradientX:F

.field private isSetUp:Z

.field private isShimmering:Z

.field private linearGradient:Landroid/graphics/LinearGradient;

.field private linearGradientMatrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private primaryColor:I

.field private reflectionColor:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/shimmer/ShimmerViewHelper;->view:Landroid/view/View;

    .line 57
    iput-object p2, p0, Lcom/shimmer/ShimmerViewHelper;->paint:Landroid/graphics/Paint;

    .line 58
    invoke-direct {p0, p3}, Lcom/shimmer/ShimmerViewHelper;->init(Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 110
    iput v0, p0, Lcom/shimmer/ShimmerViewHelper;->reflectionColor:I

    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/shimmer/ShimmerViewHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/h;->X:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 116
    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/shimmer/ShimmerViewHelper;->reflectionColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/shimmer/ShimmerViewHelper;->linearGradientMatrix:Landroid/graphics/Matrix;

    .line 126
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_1
    const-string v2, "FgYKHxQVBhELGwYvGREy"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ABwRHQtQAy0HDxdZEwYgDxcbFxdUMQYGUg8ZETJU"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private resetLinearGradient()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    .line 133
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/shimmer/ShimmerViewHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    new-array v5, v6, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/shimmer/ShimmerViewHelper;->primaryColor:I

    aput v4, v5, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/shimmer/ShimmerViewHelper;->reflectionColor:I

    aput v4, v5, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/shimmer/ShimmerViewHelper;->primaryColor:I

    aput v4, v5, v3

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/shimmer/ShimmerViewHelper;->linearGradient:Landroid/graphics/LinearGradient;

    .line 147
    iget-object v0, p0, Lcom/shimmer/ShimmerViewHelper;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/shimmer/ShimmerViewHelper;->linearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    return-void

    .line 133
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getGradientX()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/shimmer/ShimmerViewHelper;->gradientX:F

    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/shimmer/ShimmerViewHelper;->primaryColor:I

    return v0
.end method

.method public getReflectionColor()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/shimmer/ShimmerViewHelper;->reflectionColor:I

    return v0
.end method

.method public isSetUp()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/shimmer/ShimmerViewHelper;->isSetUp:Z

    return v0
.end method

.method public isShimmering()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/shimmer/ShimmerViewHelper;->isShimmering:Z

    return v0
.end method

.method public onDraw()V
    .locals 3

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/shimmer/ShimmerViewHelper;->isShimmering:Z

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/shimmer/ShimmerViewHelper;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/shimmer/ShimmerViewHelper;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/shimmer/ShimmerViewHelper;->linearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/shimmer/ShimmerViewHelper;->linearGradientMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/shimmer/ShimmerViewHelper;->gradientX:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 181
    iget-object v0, p0, Lcom/shimmer/ShimmerViewHelper;->linearGradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/shimmer/ShimmerViewHelper;->linearGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/shimmer/ShimmerViewHelper;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method protected onSizeChanged()V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/shimmer/ShimmerViewHelper;->resetLinearGradient()V

    .line 154
    iget-boolean v0, p0, Lcom/shimmer/ShimmerViewHelper;->isSetUp:Z

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shimmer/ShimmerViewHelper;->isSetUp:Z

    .line 157
    iget-object v0, p0, Lcom/shimmer/ShimmerViewHelper;->callback:Lcom/shimmer/ShimmerViewHelper$AnimationSetupCallback;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/shimmer/ShimmerViewHelper;->callback:Lcom/shimmer/ShimmerViewHelper$AnimationSetupCallback;

    iget-object v1, p0, Lcom/shimmer/ShimmerViewHelper;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/shimmer/ShimmerViewHelper$AnimationSetupCallback;->onSetupAnimation(Landroid/view/View;)V

    .line 161
    :cond_0
    return-void
.end method

.method public setAnimationSetupCallback(Lcom/shimmer/ShimmerViewHelper$AnimationSetupCallback;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/shimmer/ShimmerViewHelper;->callback:Lcom/shimmer/ShimmerViewHelper$AnimationSetupCallback;

    .line 84
    return-void
.end method

.method public setGradientX(F)V
    .locals 1

    .prologue
    .line 66
    iput p1, p0, Lcom/shimmer/ShimmerViewHelper;->gradientX:F

    .line 67
    iget-object v0, p0, Lcom/shimmer/ShimmerViewHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1

    .prologue
    .line 91
    iput p1, p0, Lcom/shimmer/ShimmerViewHelper;->primaryColor:I

    .line 92
    iget-boolean v0, p0, Lcom/shimmer/ShimmerViewHelper;->isSetUp:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/shimmer/ShimmerViewHelper;->resetLinearGradient()V

    .line 95
    :cond_0
    return-void
.end method

.method public setReflectionColor(I)V
    .locals 1

    .prologue
    .line 102
    iput p1, p0, Lcom/shimmer/ShimmerViewHelper;->reflectionColor:I

    .line 103
    iget-boolean v0, p0, Lcom/shimmer/ShimmerViewHelper;->isSetUp:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/shimmer/ShimmerViewHelper;->resetLinearGradient()V

    .line 106
    :cond_0
    return-void
.end method

.method public setShimmering(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/shimmer/ShimmerViewHelper;->isShimmering:Z

    .line 76
    return-void
.end method
