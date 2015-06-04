.class Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;
.super Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
.source "ProGuard"


# static fields
.field private static final RETURN_WHEN_NULL:J = -0x1L


# instance fields
.field private final mNative:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 288
    :cond_0
    return-object p0
.end method

.method public alphaBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 294
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 297
    :cond_0
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 118
    :cond_0
    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    .line 41
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getStartDelay()J

    move-result-wide v0

    .line 59
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public rotation(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    :cond_0
    return-object p0
.end method

.method public rotationBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    :cond_0
    return-object p0
.end method

.method public rotationX(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    :cond_0
    return-object p0
.end method

.method public rotationXBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 189
    :cond_0
    return-object p0
.end method

.method public rotationY(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    .line 198
    :cond_0
    return-object p0
.end method

.method public rotationYBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    :cond_0
    return-object p0
.end method

.method public scaleX(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 252
    :cond_0
    return-object p0
.end method

.method public scaleXBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 261
    :cond_0
    return-object p0
.end method

.method public scaleY(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    :cond_0
    return-object p0
.end method

.method public scaleYBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 279
    :cond_0
    return-object p0
.end method

.method public setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    :cond_0
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 68
    :cond_0
    return-object p0
.end method

.method public setListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    if-nez p1, :cond_1

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    :cond_0
    :goto_0
    return-object p0

    .line 78
    :cond_1
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS$1;

    invoke-direct {v1, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS$1;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public setStartDelay(J)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    :cond_0
    return-void
.end method

.method public translationX(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 216
    :cond_0
    return-object p0
.end method

.method public translationXBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 225
    :cond_0
    return-object p0
.end method

.method public translationY(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 234
    :cond_0
    return-object p0
.end method

.method public translationYBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 243
    :cond_0
    return-object p0
.end method

.method public x(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    :cond_0
    return-object p0
.end method

.method public xBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    :cond_0
    return-object p0
.end method

.method public y(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    :cond_0
    return-object p0
.end method

.method public yBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    :cond_0
    return-object p0
.end method
