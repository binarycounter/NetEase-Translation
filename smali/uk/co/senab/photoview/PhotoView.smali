.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Luk/co/senab/photoview/c;


# instance fields
.field private final e:Luk/co/senab/photoview/d;

.field private f:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    new-instance v0, Luk/co/senab/photoview/d;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    .line 51
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->f:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->f:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->f:Landroid/widget/ImageView$ScaleType;

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->b(F)V

    .line 147
    return-void
.end method

.method public a(FFFZ)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Luk/co/senab/photoview/d;->a(FFFZ)V

    .line 244
    return-void
.end method

.method public a(FZ)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1, p2}, Luk/co/senab/photoview/d;->a(FZ)V

    .line 239
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(I)V

    .line 268
    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 278
    return-void
.end method

.method public a(Luk/co/senab/photoview/i;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Luk/co/senab/photoview/i;)V

    .line 204
    return-void
.end method

.method public a(Luk/co/senab/photoview/j;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Luk/co/senab/photoview/j;)V

    .line 214
    return-void
.end method

.method public a(Luk/co/senab/photoview/k;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Luk/co/senab/photoview/k;)V

    .line 224
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Z)V

    .line 141
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Matrix;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->b(F)V

    .line 152
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->b(Z)V

    .line 258
    return-void
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->r()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public c(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->d(F)V

    .line 158
    return-void
.end method

.method public d()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->e()F

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->d(F)V

    .line 163
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->e()F

    move-result v0

    return v0
.end method

.method public e(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->f(F)V

    .line 169
    return-void
.end method

.method public f()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->g()F

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->f(F)V

    .line 174
    return-void
.end method

.method public g()F
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->g()F

    move-result v0

    return v0
.end method

.method public g(F)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->g(F)V

    .line 68
    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public h()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->i()F

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->h(F)V

    .line 73
    return-void
.end method

.method public i()F
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->i()F

    move-result v0

    return v0
.end method

.method public i(F)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->i(F)V

    .line 234
    return-void
.end method

.method public j()F
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->j()F

    move-result v0

    return v0
.end method

.method public j(F)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->g(F)V

    .line 63
    return-void
.end method

.method public k()Luk/co/senab/photoview/j;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->k()Luk/co/senab/photoview/j;

    move-result-object v0

    return-object v0
.end method

.method public l()Luk/co/senab/photoview/k;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->l()Luk/co/senab/photoview/k;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public n()Luk/co/senab/photoview/c;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->o()V

    .line 283
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 284
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->q()V

    .line 183
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->q()V

    .line 191
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 196
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->q()V

    .line 199
    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 209
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->f:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method
