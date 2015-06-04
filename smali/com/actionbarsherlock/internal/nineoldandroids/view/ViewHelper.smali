.class public final Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlpha(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getAlpha(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getPivotX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getPivotX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getPivotX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getPivotY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getPivotY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getPivotY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getRotation(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getRotation()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getRotation(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getRotationX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getRotationX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getRotationX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getRotationY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 71
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getRotationY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getRotationY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 83
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getScaleX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getScaleX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getScaleY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 95
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getScaleY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getScaleY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getScrollX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getScrollX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getScrollY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 119
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getScrollY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 131
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getTranslationX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getTranslationX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 143
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getTranslationY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getTranslationY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 155
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 167
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->getY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setAlpha(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setPivotX(F)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setPivotX(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setPivotY(F)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setPivotY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setRotation(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setRotation(F)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setRotation(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setRotationX(F)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setRotationX(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setRotationY(F)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setRotationY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setScaleX(F)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setScaleX(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setScaleY(F)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setScaleY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setScrollX(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 111
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setScrollX(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setScrollX(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static setScrollY(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 123
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setScrollY(I)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setScrollY(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 135
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setTranslationX(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 147
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setTranslationY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 159
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setX(F)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setX(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 171
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setY(F)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper$Honeycomb;->setY(Landroid/view/View;F)V

    goto :goto_0
.end method
