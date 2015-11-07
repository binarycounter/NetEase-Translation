.class public Lio/codetail/widget/RevealLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lio/codetail/a/a;


# instance fields
.field private b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Rect;

.field private d:Lio/codetail/a/e;

.field private e:Z

.field private f:F


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/codetail/widget/RevealLinearLayout;->e:Z

    .line 39
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 59
    iput p1, p0, Lio/codetail/widget/RevealLinearLayout;->f:F

    .line 60
    iget-object v0, p0, Lio/codetail/widget/RevealLinearLayout;->d:Lio/codetail/a/e;

    invoke-virtual {v0}, Lio/codetail/a/e;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/codetail/widget/RevealLinearLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 61
    iget-object v0, p0, Lio/codetail/widget/RevealLinearLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lio/codetail/widget/RevealLinearLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 62
    return-void
.end method

.method public a(Lio/codetail/a/e;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lio/codetail/widget/RevealLinearLayout;->d:Lio/codetail/a/e;

    .line 80
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/codetail/widget/RevealLinearLayout;->e:Z

    .line 44
    iget-object v0, p0, Lio/codetail/widget/RevealLinearLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lio/codetail/widget/RevealLinearLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 45
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lio/codetail/widget/RevealLinearLayout;->b()V

    .line 50
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lio/codetail/widget/RevealLinearLayout;->f:F

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    .line 97
    iget-boolean v0, p0, Lio/codetail/widget/RevealLinearLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/codetail/widget/RevealLinearLayout;->d:Lio/codetail/a/e;

    invoke-virtual {v0}, Lio/codetail/a/e;->a()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 100
    iget-object v0, p0, Lio/codetail/widget/RevealLinearLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 101
    iget-object v0, p0, Lio/codetail/widget/RevealLinearLayout;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lio/codetail/widget/RevealLinearLayout;->d:Lio/codetail/a/e;

    iget v2, v2, Lio/codetail/a/e;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lio/codetail/widget/RevealLinearLayout;->d:Lio/codetail/a/e;

    iget v3, v3, Lio/codetail/a/e;->b:I

    int-to-float v3, v3

    iget v4, p0, Lio/codetail/widget/RevealLinearLayout;->f:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 103
    iget-object v0, p0, Lio/codetail/widget/RevealLinearLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Lio/codetail/a/g;
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lio/codetail/widget/RevealLinearLayout;->d:Lio/codetail/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/codetail/widget/RevealLinearLayout;->d:Lio/codetail/a/e;

    invoke-virtual {v0}, Lio/codetail/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/codetail/widget/RevealLinearLayout;->e:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/codetail/widget/RevealLinearLayout;->d:Lio/codetail/a/e;

    invoke-virtual {v0}, Lio/codetail/a/e;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/codetail/widget/RevealLinearLayout;->d:Lio/codetail/a/e;

    iget v1, v1, Lio/codetail/a/e;->a:I

    iget-object v2, p0, Lio/codetail/widget/RevealLinearLayout;->d:Lio/codetail/a/e;

    iget v2, v2, Lio/codetail/a/e;->b:I

    iget-object v3, p0, Lio/codetail/widget/RevealLinearLayout;->d:Lio/codetail/a/e;

    iget v3, v3, Lio/codetail/a/e;->d:F

    iget-object v4, p0, Lio/codetail/widget/RevealLinearLayout;->d:Lio/codetail/a/e;

    iget v4, v4, Lio/codetail/a/e;->c:F

    invoke-static {v0, v1, v2, v3, v4}, Lio/codetail/a/k;->a(Landroid/view/View;IIFF)Lio/codetail/a/g;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
