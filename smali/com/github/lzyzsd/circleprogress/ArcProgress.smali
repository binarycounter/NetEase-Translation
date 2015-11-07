.class public Lcom/github/lzyzsd/circleprogress/ArcProgress;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field protected a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:Ljava/lang/String;

.field private p:F

.field private q:F

.field private final r:I

.field private final s:I


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 116
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 121
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 126
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 166
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j:I

    .line 167
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j:I

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 168
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j:I

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j:I

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 171
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 178
    if-lez p1, :cond_0

    .line 179
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->k:I

    .line 180
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 182
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e:F

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->k:I

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f:F

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->s:I

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->s:I

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->h:F

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:I

    return v0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a()V

    .line 131
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 132
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->l:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:I

    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n:F

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 278
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 279
    const/high16 v0, 0x43870000    # 270.0f

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n:F

    div-float/2addr v1, v7

    sub-float v2, v0, v1

    .line 280
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n:F

    mul-float v6, v0, v1

    .line 282
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n:F

    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 284
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 287
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->h:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 291
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    .line 292
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v7

    .line 293
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 295
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    .line 296
    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    iget-object v6, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v5

    iget v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    add-float/2addr v0, v5

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 301
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    .line 302
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setMeasuredDimension(II)V

    .line 269
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    div-float/2addr v2, v7

    iget v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    div-float/2addr v3, v7

    int-to-float v4, v0

    iget v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 271
    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 272
    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    .line 273
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:F

    .line 274
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 328
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 329
    check-cast p1, Landroid/os/Bundle;

    .line 330
    const-string v0, "NhoRHRIVKzIHBwYR"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 331
    const-string v0, "NhsFFBAIKzELGwYmAx0/Cw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e:F

    .line 332
    const-string v0, "NhsFFBAIKzELGwYmABUhCgocHg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    .line 333
    const-string v0, "JwEXBhYdKzELGwYmAx0/Cw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f:F

    .line 334
    const-string v0, "JwEXBhYdKzELGwY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->g:Ljava/lang/String;

    .line 335
    const-string v0, "MQsbBiYDHT8L"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->h:F

    .line 336
    const-string v0, "MQsbBiYTGykBEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:I

    .line 337
    const-string v0, "KA8b"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b(I)V

    .line 338
    const-string v0, "NRwMFQsVBzY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a(I)V

    .line 339
    const-string v0, "IwcNGwoYESExEAYLHx8gMQAdFR8G"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->l:I

    .line 340
    const-string v0, "MAAFGxcZBy0LBy0KBAYqBQYtGh8YKhw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:I

    .line 341
    const-string v0, "NhsFFBAI"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->o:Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a()V

    .line 343
    const-string v0, "Ng8VFx0vHSsdFxMXExE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 347
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string v1, "Ng8VFx0vHSsdFxMXExE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 310
    const-string v1, "NhoRHRIVKzIHBwYR"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 311
    const-string v1, "NhsFFBAIKzELGwYmAx0/Cw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 312
    const-string v1, "NhsFFBAIKzELGwYmABUhCgocHg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 313
    const-string v1, "JwEXBhYdKzELGwYmAx0/Cw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->g()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 314
    const-string v1, "JwEXBhYdKzELGwY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v1, "MQsbBiYDHT8L"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->h()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 316
    const-string v1, "MQsbBiYTGykBEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    const-string v1, "NRwMFQsVBzY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    const-string v1, "KA8b"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 319
    const-string v1, "IwcNGwoYESExEAYLHx8gMQAdFR8G"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    const-string v1, "MAAFGxcZBy0LBy0KBAYqBQYtGh8YKhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    const-string v1, "JBwALRgeEykL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 322
    const-string v1, "NhsFFBAI"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-object v0
.end method
