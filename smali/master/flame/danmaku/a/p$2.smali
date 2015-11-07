.class Lmaster/flame/danmaku/a/p$2;
.super Lmaster/flame/danmaku/a/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/a/p;->h()V
.end annotation


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/a/p;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/a/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lmaster/flame/danmaku/a/p$2;->a:Lmaster/flame/danmaku/a/p;

    invoke-direct {p0, p2}, Lmaster/flame/danmaku/a/w;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 372
    :goto_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/p$2;->b()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lmaster/flame/danmaku/a/p$2;->a:Lmaster/flame/danmaku/a/p;

    invoke-static {v2}, Lmaster/flame/danmaku/a/p;->b(Lmaster/flame/danmaku/a/p;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 374
    sub-long v4, v2, v0

    .line 375
    iget-object v6, p0, Lmaster/flame/danmaku/a/p$2;->a:Lmaster/flame/danmaku/a/p;

    invoke-static {v6}, Lmaster/flame/danmaku/a/p;->c(Lmaster/flame/danmaku/a/p;)J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 376
    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    .line 377
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$2;->a:Lmaster/flame/danmaku/a/p;

    invoke-static {v0, v2, v3}, Lmaster/flame/danmaku/a/p;->a(Lmaster/flame/danmaku/a/p;J)J

    move-result-wide v0

    .line 382
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 383
    const-wide/16 v4, 0x3c

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    move-wide v0, v2

    .line 384
    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$2;->a:Lmaster/flame/danmaku/a/p;

    invoke-static {v0}, Lmaster/flame/danmaku/a/p;->d(Lmaster/flame/danmaku/a/p;)Lmaster/flame/danmaku/a/t;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/a/t;->b()J

    .line 387
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$2;->a:Lmaster/flame/danmaku/a/p;

    invoke-static {v0}, Lmaster/flame/danmaku/a/p;->e(Lmaster/flame/danmaku/a/p;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 388
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$2;->a:Lmaster/flame/danmaku/a/p;

    const-wide/32 v4, 0x989680

    invoke-static {v0, v4, v5}, Lmaster/flame/danmaku/a/p;->b(Lmaster/flame/danmaku/a/p;J)V

    :cond_2
    :goto_1
    move-wide v0, v2

    .line 396
    goto :goto_0

    .line 389
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$2;->a:Lmaster/flame/danmaku/a/p;

    invoke-static {v0}, Lmaster/flame/danmaku/a/p;->f(Lmaster/flame/danmaku/a/p;)Lmaster/flame/danmaku/b/c/b;

    move-result-object v0

    iget-boolean v0, v0, Lmaster/flame/danmaku/b/c/b;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/a/p$2;->a:Lmaster/flame/danmaku/a/p;

    invoke-static {v0}, Lmaster/flame/danmaku/a/p;->g(Lmaster/flame/danmaku/a/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$2;->a:Lmaster/flame/danmaku/a/p;

    invoke-static {v0}, Lmaster/flame/danmaku/a/p;->f(Lmaster/flame/danmaku/a/p;)Lmaster/flame/danmaku/b/c/b;

    move-result-object v0

    iget-wide v0, v0, Lmaster/flame/danmaku/b/c/b;->j:J

    iget-object v4, p0, Lmaster/flame/danmaku/a/p$2;->a:Lmaster/flame/danmaku/a/p;

    invoke-static {v4}, Lmaster/flame/danmaku/a/p;->h(Lmaster/flame/danmaku/a/p;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v4

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v0, v4

    .line 391
    const-wide/16 v4, 0x1f4

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    .line 392
    iget-object v4, p0, Lmaster/flame/danmaku/a/p$2;->a:Lmaster/flame/danmaku/a/p;

    invoke-static {v4}, Lmaster/flame/danmaku/a/p;->i(Lmaster/flame/danmaku/a/p;)V

    .line 393
    iget-object v4, p0, Lmaster/flame/danmaku/a/p$2;->a:Lmaster/flame/danmaku/a/p;

    const-wide/16 v6, 0x190

    sub-long/2addr v0, v6

    invoke-static {v4, v0, v1}, Lmaster/flame/danmaku/a/p;->b(Lmaster/flame/danmaku/a/p;J)V

    goto :goto_1

    .line 397
    :cond_4
    return-void
.end method
