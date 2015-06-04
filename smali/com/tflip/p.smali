.class public Lcom/tflip/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tflip/l;


# static fields
.field private static final a:F = 70.0f

.field private static final b:F = 0.8f


# instance fields
.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 18
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    .line 19
    sub-float v0, p1, p2

    iget v1, p0, Lcom/tflip/p;->d:F

    sub-float/2addr v0, v1

    .line 24
    :goto_0
    iget v1, p0, Lcom/tflip/p;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tflip/p;->c:F

    .line 26
    iget v0, p0, Lcom/tflip/p;->c:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 28
    iget v1, p0, Lcom/tflip/p;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tflip/p;->d:F

    .line 31
    iget v0, p0, Lcom/tflip/p;->d:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    .line 32
    const/high16 v0, -0x3d740000    # -70.0f

    iget v1, p0, Lcom/tflip/p;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tflip/p;->d:F

    .line 37
    :goto_1
    iget v0, p0, Lcom/tflip/p;->d:F

    iget v1, p0, Lcom/tflip/p;->d:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_2

    :goto_2
    add-float/2addr v0, p2

    return v0

    .line 21
    :cond_0
    sub-float v0, p1, p3

    iget v1, p0, Lcom/tflip/p;->d:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 34
    :cond_1
    const/high16 v0, 0x428c0000    # 70.0f

    iget v1, p0, Lcom/tflip/p;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tflip/p;->d:F

    goto :goto_1

    :cond_2
    move p2, p3

    .line 37
    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/tflip/p;->c:F

    .line 48
    iput v0, p0, Lcom/tflip/p;->d:F

    .line 49
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tflip/p;->c:F

    return v0
.end method
