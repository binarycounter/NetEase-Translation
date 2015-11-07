.class public Lmaster/flame/danmaku/ui/widget/DanmakuView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lmaster/flame/danmaku/a/t;


# instance fields
.field private a:Lmaster/flame/danmaku/a/p;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method private f()F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 201
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    .line 203
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 204
    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    .line 205
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 207
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v0, v1, v0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Z

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 224
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->postInvalidateOnAnimation()V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->postInvalidate()V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 231
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g()V

    .line 235
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lmaster/flame/danmaku/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 238
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :try_start_2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lmaster/flame/danmaku/a/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lmaster/flame/danmaku/a/p;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    .line 248
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 243
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    .line 253
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    .line 254
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 257
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    .line 259
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 260
    monitor-exit v1

    .line 261
    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Z

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 211
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Z

    if-nez v0, :cond_0

    .line 212
    const-wide/16 v0, 0x0

    .line 217
    :goto_0
    return-wide v0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 216
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 413
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 417
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    .line 418
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g()V

    goto :goto_0

    .line 420
    :cond_2
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Z

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lmaster/flame/danmaku/a/p;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lmaster/flame/danmaku/a/p;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/p;->e()J

    move-result-wide v0

    .line 439
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public isHardwareAccelerated()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 446
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 447
    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    .line 449
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 265
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Z

    if-nez v0, :cond_0

    .line 266
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 287
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    if-eqz v0, :cond_2

    .line 270
    invoke-static {p1}, Lmaster/flame/danmaku/a/r;->a(Landroid/graphics/Canvas;)V

    .line 271
    iput-boolean v10, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    .line 285
    :cond_1
    :goto_1
    iput-boolean v10, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Z

    .line 286
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lmaster/flame/danmaku/a/p;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lmaster/flame/danmaku/a/p;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/a/p;->a(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/b/c/b;

    move-result-object v0

    .line 275
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Z

    if-eqz v1, :cond_1

    .line 276
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/util/LinkedList;

    if-nez v1, :cond_3

    .line 277
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/util/LinkedList;

    .line 278
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Ix4QUlxeRiNCFxsUFU5gCkMBVRMVJgYGSFwUWCgHEAFDVRA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 279
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lmaster/flame/danmaku/b/c/b;->m:J

    .line 280
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lmaster/flame/danmaku/b/c/b;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 278
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {p1, v0}, Lmaster/flame/danmaku/a/r;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 291
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 292
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lmaster/flame/danmaku/a/p;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lmaster/flame/danmaku/a/p;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/a/p;->a(II)V

    .line 295
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Z

    .line 296
    return-void
.end method
