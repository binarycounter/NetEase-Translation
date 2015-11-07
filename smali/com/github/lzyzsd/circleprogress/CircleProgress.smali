.class public Lcom/github/lzyzsd/circleprogress/CircleProgress;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:I

.field private l:Landroid/graphics/Paint;


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 111
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->e:I

    .line 112
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->e:I

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 113
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->e:I

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->c()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->e:I

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->invalidate()V

    .line 116
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 123
    if-lez p1, :cond_0

    .line 124
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->f:I

    .line 125
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->invalidate()V

    .line 127
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->f:I

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->c:F

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->h:I

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->k:I

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->k:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->j:Ljava/lang/String;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a()V

    .line 103
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 104
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 208
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 209
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 210
    sub-float v0, v1, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v6, v0

    .line 211
    const/high16 v0, 0x42b40000    # 90.0f

    add-float v2, v0, v6

    .line 212
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, v6, v7

    sub-float v3, v0, v1

    .line 213
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 218
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    sub-float v2, v0, v6

    mul-float v3, v6, v7

    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->j()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    .line 229
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v7

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->setMeasuredDimension(II)V

    .line 205
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 250
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 251
    check-cast p1, Landroid/os/Bundle;

    .line 252
    const-string v0, "MQsbBiYTGykBEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->d:I

    .line 253
    const-string v0, "MQsbBiYDHT8L"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->c:F

    .line 254
    const-string v0, "IwcNGwoYESExEAYLHx8gMQAdFR8G"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->g:I

    .line 255
    const-string v0, "MAAFGxcZBy0LBy0KBAYqBQYtGh8YKhw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->h:I

    .line 256
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a()V

    .line 257
    const-string v0, "KA8b"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b(I)V

    .line 258
    const-string v0, "NRwMFQsVBzY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a(I)V

    .line 259
    const-string v0, "NRwGFBAI"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->i:Ljava/lang/String;

    .line 260
    const-string v0, "NhsFFBAI"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->j:Ljava/lang/String;

    .line 261
    const-string v0, "Ng8VFx0vHSsdFxMXExE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 235
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v1, "Ng8VFx0vHSsdFxMXExE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    const-string v1, "MQsbBiYTGykBEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    const-string v1, "MQsbBiYDHT8L"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 239
    const-string v1, "IwcNGwoYESExEAYLHx8gMQAdFR8G"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-string v1, "MAAFGxcZBy0LBy0KBAYqBQYtGh8YKhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string v1, "KA8b"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string v1, "NRwMFQsVBzY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    const-string v1, "NhsFFBAI"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "NRwGFBAI"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-object v0
.end method
