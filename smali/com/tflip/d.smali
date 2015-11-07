.class public Lcom/tflip/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tflip/f;


# instance fields
.field private a:Landroid/support/v4/widget/EdgeEffectCompat;

.field private b:Landroid/support/v4/widget/EdgeEffectCompat;

.field private c:Lcom/tflip/FlipView;

.field private d:F


# direct methods
.method public constructor <init>(Lcom/tflip/FlipView;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    .line 15
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/tflip/FlipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tflip/d;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 16
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/tflip/FlipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tflip/d;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 17
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tflip/d;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget-object v0, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v0}, Lcom/tflip/FlipView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tflip/d;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-object v1, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v1}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v2}, Lcom/tflip/FlipView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 47
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/tflip/d;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    :cond_0
    return v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tflip/d;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-object v1, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v1}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v2}, Lcom/tflip/FlipView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 50
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 51
    iget-object v0, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)Z
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/tflip/d;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    iget-object v0, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v0}, Lcom/tflip/FlipView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tflip/d;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-object v1, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v1}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v2}, Lcom/tflip/FlipView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 65
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 66
    iget-object v0, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v1}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/tflip/d;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    :cond_0
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tflip/d;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-object v1, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v1}, Lcom/tflip/FlipView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v2}, Lcom/tflip/FlipView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 69
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v1}, Lcom/tflip/FlipView;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method


# virtual methods
.method public a(FFF)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    move v0, p2

    :goto_0
    sub-float v1, p1, v0

    .line 24
    iget v0, p0, Lcom/tflip/d;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tflip/d;->d:F

    .line 26
    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    .line 27
    iget-object v2, p0, Lcom/tflip/d;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-object v0, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    .line 28
    invoke-virtual {v0}, Lcom/tflip/FlipView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float v0, v1, v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 33
    :cond_0
    :goto_2
    cmpg-float v0, p1, v3

    if-gez v0, :cond_5

    :goto_3
    return p2

    :cond_1
    move v0, p3

    .line 22
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v0

    goto :goto_1

    .line 29
    :cond_3
    cmpg-float v0, v1, v3

    if-gez v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/tflip/d;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-float v1, v1

    iget-object v0, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    .line 31
    invoke-virtual {v0}, Lcom/tflip/FlipView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v0}, Lcom/tflip/FlipView;->getHeight()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    div-float v0, v1, v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/tflip/d;->c:Lcom/tflip/FlipView;

    invoke-virtual {v0}, Lcom/tflip/FlipView;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_5
    move p2, p3

    .line 33
    goto :goto_3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tflip/d;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 81
    iget-object v0, p0, Lcom/tflip/d;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tflip/d;->d:F

    .line 83
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tflip/d;->b(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/tflip/d;->c(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tflip/d;->d:F

    return v0
.end method
