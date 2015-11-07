.class public Lmaster/flame/danmaku/a/p;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public a:Lmaster/flame/danmaku/a/u;

.field private b:J

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Lmaster/flame/danmaku/a/q;

.field private g:Lmaster/flame/danmaku/b/a/e;

.field private h:Lmaster/flame/danmaku/b/b/a;

.field private i:Lmaster/flame/danmaku/a/t;

.field private j:Z

.field private k:Lmaster/flame/danmaku/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/a/a",
            "<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lmaster/flame/danmaku/b/c/b;

.field private m:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Deprecated"
        }
    .end annotation
.end field

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lmaster/flame/danmaku/a/w;

.field private final p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lmaster/flame/danmaku/a/t;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 138
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lmaster/flame/danmaku/a/p;->b:J

    .line 82
    iput-boolean v1, p0, Lmaster/flame/danmaku/a/p;->c:Z

    .line 90
    new-instance v0, Lmaster/flame/danmaku/b/a/e;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/e;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    .line 98
    iput-boolean v1, p0, Lmaster/flame/danmaku/a/p;->j:Z

    .line 102
    new-instance v0, Lmaster/flame/danmaku/b/c/b;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/c/b;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/p;->l:Lmaster/flame/danmaku/b/c/b;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/p;->n:Ljava/util/LinkedList;

    .line 115
    const-wide/16 v4, 0x1e

    iput-wide v4, p0, Lmaster/flame/danmaku/a/p;->q:J

    .line 117
    const-wide/16 v4, 0x3c

    iput-wide v4, p0, Lmaster/flame/danmaku/a/p;->r:J

    .line 120
    const-wide/16 v4, 0x10

    iput-wide v4, p0, Lmaster/flame/danmaku/a/p;->s:J

    .line 139
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/a/p;->p:Z

    .line 140
    invoke-static {}, Ltv/cjump/jni/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lmaster/flame/danmaku/a/p;->z:Z

    .line 141
    invoke-direct {p0, p2}, Lmaster/flame/danmaku/a/p;->a(Lmaster/flame/danmaku/a/t;)V

    .line 142
    if-eqz p3, :cond_2

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/p;->a(Ljava/lang/Long;)V

    .line 147
    :goto_2
    iput-boolean p3, p0, Lmaster/flame/danmaku/a/p;->j:Z

    .line 148
    return-void

    :cond_0
    move v0, v2

    .line 139
    goto :goto_0

    :cond_1
    move v1, v2

    .line 140
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/a/p;->a(Z)J

    goto :goto_2
.end method

.method private final a(J)J
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    .line 403
    iget-boolean v2, p0, Lmaster/flame/danmaku/a/p;->v:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lmaster/flame/danmaku/a/p;->x:Z

    if-eqz v2, :cond_1

    :cond_0
    move-wide v2, v0

    .line 437
    :goto_0
    return-wide v2

    .line 406
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmaster/flame/danmaku/a/p;->x:Z

    .line 408
    iget-wide v2, p0, Lmaster/flame/danmaku/a/p;->d:J

    sub-long v2, p1, v2

    .line 409
    iget-boolean v4, p0, Lmaster/flame/danmaku/a/p;->j:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmaster/flame/danmaku/a/p;->l:Lmaster/flame/danmaku/b/c/b;

    iget-boolean v4, v4, Lmaster/flame/danmaku/b/c/b;->k:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lmaster/flame/danmaku/a/p;->y:Z

    if-eqz v4, :cond_4

    .line 410
    :cond_2
    iget-object v4, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    invoke-virtual {v4, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 411
    iput-wide v0, p0, Lmaster/flame/danmaku/a/p;->w:J

    move-wide v2, v0

    .line 433
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->f:Lmaster/flame/danmaku/a/q;

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->f:Lmaster/flame/danmaku/a/q;

    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/a/q;->a(Lmaster/flame/danmaku/b/a/e;)V

    .line 436
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/p;->x:Z

    goto :goto_0

    .line 413
    :cond_4
    iget-object v4, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v2, v4

    .line 414
    iget-wide v4, p0, Lmaster/flame/danmaku/a/p;->s:J

    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->l()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 415
    const-wide/16 v6, 0x7d0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_5

    iget-object v6, p0, Lmaster/flame/danmaku/a/p;->l:Lmaster/flame/danmaku/b/c/b;

    iget-wide v6, v6, Lmaster/flame/danmaku/b/c/b;->h:J

    iget-wide v8, p0, Lmaster/flame/danmaku/a/p;->q:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    iget-wide v6, p0, Lmaster/flame/danmaku/a/p;->q:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    .line 428
    :cond_5
    :goto_2
    iput-wide v2, p0, Lmaster/flame/danmaku/a/p;->u:J

    .line 429
    iput-wide v0, p0, Lmaster/flame/danmaku/a/p;->w:J

    .line 430
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->b(J)J

    goto :goto_1

    .line 419
    :cond_6
    iget-wide v0, p0, Lmaster/flame/danmaku/a/p;->s:J

    div-long v0, v2, v0

    add-long/2addr v0, v4

    .line 420
    iget-wide v4, p0, Lmaster/flame/danmaku/a/p;->s:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 421
    iget-wide v4, p0, Lmaster/flame/danmaku/a/p;->q:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 422
    iget-wide v4, p0, Lmaster/flame/danmaku/a/p;->u:J

    sub-long v4, v0, v4

    .line 423
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x4

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    iget-wide v4, p0, Lmaster/flame/danmaku/a/p;->s:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_7

    iget-wide v4, p0, Lmaster/flame/danmaku/a/p;->u:J

    iget-wide v6, p0, Lmaster/flame/danmaku/a/p;->s:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 424
    iget-wide v0, p0, Lmaster/flame/danmaku/a/p;->u:J

    .line 426
    :cond_7
    sub-long/2addr v2, v0

    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto :goto_2
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/p;J)J
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/a/p;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/p;)Lmaster/flame/danmaku/a/q;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->f:Lmaster/flame/danmaku/a/q;

    return-object v0
.end method

.method private a(ZLmaster/flame/danmaku/b/a/e;Landroid/content/Context;IIZLmaster/flame/danmaku/a/v;)Lmaster/flame/danmaku/a/u;
    .locals 6

    .prologue
    .line 492
    new-instance v0, Lmaster/flame/danmaku/b/a/a/a;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/a/a;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    .line 493
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0, p4, p5}, Lmaster/flame/danmaku/b/a/a;->a(II)V

    .line 494
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v2, v3, v0}, Lmaster/flame/danmaku/b/a/a;->a(FIF)V

    .line 497
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    sget-object v1, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    iget v1, v1, Lmaster/flame/danmaku/b/a/a/b;->e:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/a/a;->a(F)V

    .line 498
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0, p6}, Lmaster/flame/danmaku/b/a/a;->a(Z)V

    .line 500
    if-eqz p1, :cond_0

    new-instance v0, Lmaster/flame/danmaku/a/a;

    iget-object v3, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    const/high16 v1, 0x100000

    .line 501
    invoke-static {p3}, Lmaster/flame/danmaku/b/d/a;->a(Landroid/content/Context;)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v5, v1, 0x3

    move-object v1, p2

    move-object v2, p3

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lmaster/flame/danmaku/a/a;-><init>(Lmaster/flame/danmaku/b/a/e;Landroid/content/Context;Lmaster/flame/danmaku/b/a/a;Lmaster/flame/danmaku/a/v;I)V

    .line 503
    :goto_0
    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->h:Lmaster/flame/danmaku/b/b/a;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/a/u;->b(Lmaster/flame/danmaku/b/b/a;)V

    .line 504
    invoke-interface {v0}, Lmaster/flame/danmaku/a/u;->d()V

    .line 505
    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    invoke-static {v1}, Lmaster/flame/danmaku/b/b/b;->a(Lmaster/flame/danmaku/b/a/l;)V

    .line 507
    return-object v0

    .line 501
    :cond_0
    new-instance v0, Lmaster/flame/danmaku/a/s;

    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    invoke-direct {v0, p2, p3, v1, p7}, Lmaster/flame/danmaku/a/s;-><init>(Lmaster/flame/danmaku/b/a/e;Landroid/content/Context;Lmaster/flame/danmaku/b/a/a;Lmaster/flame/danmaku/a/v;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 458
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/t;->d()Z

    move-result v1

    iget-object v2, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    .line 460
    invoke-interface {v0}, Lmaster/flame/danmaku/a/t;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/t;->getWidth()I

    move-result v4

    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/t;->getHeight()I

    move-result v5

    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    .line 461
    invoke-interface {v0}, Lmaster/flame/danmaku/a/t;->isHardwareAccelerated()Z

    move-result v6

    new-instance v7, Lmaster/flame/danmaku/a/p$3;

    invoke-direct {v7, p0, p1}, Lmaster/flame/danmaku/a/p$3;-><init>(Lmaster/flame/danmaku/a/p;Ljava/lang/Runnable;)V

    move-object v0, p0

    .line 459
    invoke-direct/range {v0 .. v7}, Lmaster/flame/danmaku/a/p;->a(ZLmaster/flame/danmaku/b/a/e;Landroid/content/Context;IIZLmaster/flame/danmaku/a/v;)Lmaster/flame/danmaku/a/u;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private a(Lmaster/flame/danmaku/a/t;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    .line 152
    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/p;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lmaster/flame/danmaku/a/p;->e:Z

    return p1
.end method

.method private b(J)V
    .locals 9

    .prologue
    const-wide/32 v6, 0x989680

    const/4 v4, 0x2

    const/16 v1, 0xb

    .line 603
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->l:Lmaster/flame/danmaku/b/c/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lmaster/flame/danmaku/b/c/b;->l:J

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/p;->y:Z

    .line 605
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->p:Z

    if-eqz v0, :cond_1

    .line 607
    :try_start_0
    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    .line 609
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 613
    :goto_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/p;->sendEmptyMessage(I)Z

    .line 614
    monitor-exit v1

    .line 628
    :goto_1
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 619
    :cond_1
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    .line 620
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    .line 621
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    goto :goto_1

    .line 623
    :cond_2
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    .line 624
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    .line 625
    invoke-virtual {p0, v1, p1, p2}, Lmaster/flame/danmaku/a/p;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method static synthetic b(Lmaster/flame/danmaku/a/p;J)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/a/p;->b(J)V

    return-void
.end method

.method static synthetic b(Lmaster/flame/danmaku/a/p;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->c:Z

    return v0
.end method

.method static synthetic c(Lmaster/flame/danmaku/a/p;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lmaster/flame/danmaku/a/p;->s:J

    return-wide v0
.end method

.method static synthetic d(Lmaster/flame/danmaku/a/p;)Lmaster/flame/danmaku/a/t;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    return-object v0
.end method

.method static synthetic e(Lmaster/flame/danmaku/a/p;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->j:Z

    return v0
.end method

.method static synthetic f(Lmaster/flame/danmaku/a/p;)Lmaster/flame/danmaku/b/c/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->l:Lmaster/flame/danmaku/b/c/b;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->o:Lmaster/flame/danmaku/a/w;

    if-eqz v0, :cond_0

    .line 319
    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    monitor-enter v1

    .line 320
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 321
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->o:Lmaster/flame/danmaku/a/w;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/w;->a()V

    .line 324
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->o:Lmaster/flame/danmaku/a/w;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/w;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/a/p;->o:Lmaster/flame/danmaku/a/w;

    .line 330
    :cond_0
    return-void

    .line 321
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 333
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->c:Z

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 337
    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/a/p;->a(J)J

    move-result-wide v0

    .line 338
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 339
    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    .line 340
    const-wide/16 v2, 0x3c

    sub-long v0, v2, v0

    invoke-virtual {p0, v6, v0, v1}, Lmaster/flame/danmaku/a/p;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/t;->b()J

    move-result-wide v0

    .line 344
    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    .line 345
    iget-boolean v2, p0, Lmaster/flame/danmaku/a/p;->j:Z

    if-nez v2, :cond_2

    .line 346
    const-wide/32 v0, 0x989680

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/a/p;->b(J)V

    goto :goto_0

    .line 348
    :cond_2
    iget-object v2, p0, Lmaster/flame/danmaku/a/p;->l:Lmaster/flame/danmaku/b/c/b;

    iget-boolean v2, v2, Lmaster/flame/danmaku/b/c/b;->k:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lmaster/flame/danmaku/a/p;->z:Z

    if-eqz v2, :cond_3

    .line 349
    iget-object v2, p0, Lmaster/flame/danmaku/a/p;->l:Lmaster/flame/danmaku/b/c/b;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/c/b;->j:J

    iget-object v4, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v2, v4

    .line 350
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 351
    const-wide/16 v0, 0x190

    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/a/p;->b(J)V

    goto :goto_0

    .line 356
    :cond_3
    iget-wide v2, p0, Lmaster/flame/danmaku/a/p;->s:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 357
    iget-wide v2, p0, Lmaster/flame/danmaku/a/p;->s:J

    sub-long v0, v2, v0

    invoke-virtual {p0, v6, v0, v1}, Lmaster/flame/danmaku/a/p;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 360
    :cond_4
    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/a/p;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic g(Lmaster/flame/danmaku/a/p;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->z:Z

    return v0
.end method

.method static synthetic h(Lmaster/flame/danmaku/a/p;)Lmaster/flame/danmaku/b/a/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->o:Lmaster/flame/danmaku/a/w;

    if-eqz v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 367
    :cond_0
    new-instance v0, Lmaster/flame/danmaku/a/p$2;

    const-string v1, "ASguUiwAECQaBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/a/p$2;-><init>(Lmaster/flame/danmaku/a/p;Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/p;->o:Lmaster/flame/danmaku/a/w;

    .line 399
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->o:Lmaster/flame/danmaku/a/w;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/w;->start()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 441
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->y:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/a/p;->a(J)J

    .line 444
    :cond_0
    return-void
.end method

.method static synthetic i(Lmaster/flame/danmaku/a/p;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->k()V

    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x10

    const-wide/16 v4, 0xf

    .line 447
    .line 448
    const-wide/16 v0, 0x21

    long-to-float v2, v6

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/p;->q:J

    .line 449
    iget-wide v0, p0, Lmaster/flame/danmaku/a/p;->q:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lmaster/flame/danmaku/a/p;->r:J

    .line 450
    div-long v0, v6, v4

    mul-long/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/p;->s:J

    .line 451
    iget-wide v0, p0, Lmaster/flame/danmaku/a/p;->s:J

    iput-wide v0, p0, Lmaster/flame/danmaku/a/p;->u:J

    .line 452
    iget-wide v0, p0, Lmaster/flame/danmaku/a/p;->s:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmaster/flame/danmaku/a/p;->t:J

    .line 455
    return-void
.end method

.method static synthetic j(Lmaster/flame/danmaku/a/p;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->j()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 580
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->y:Z

    if-nez v0, :cond_0

    .line 600
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/u;->e()V

    .line 586
    :cond_1
    iput v2, p0, Lmaster/flame/danmaku/a/p;->m:I

    .line 587
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->p:Z

    if-eqz v0, :cond_2

    .line 588
    monitor-enter p0

    .line 589
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 590
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    monitor-enter v1

    .line 592
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 593
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    :goto_1
    iput-boolean v2, p0, Lmaster/flame/danmaku/a/p;->y:Z

    goto :goto_0

    .line 590
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 593
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 595
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 596
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    .line 597
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/p;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method private declared-synchronized l()J
    .locals 6

    .prologue
    .line 631
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 632
    if-gtz v1, :cond_0

    .line 633
    const-wide/16 v0, 0x0

    .line 635
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 634
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 635
    int-to-long v0, v1

    div-long v0, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 631
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 3

    .prologue
    .line 639
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 640
    iget-object v2, p0, Lmaster/flame/danmaku/a/p;->n:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 641
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 642
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 643
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :cond_0
    monitor-exit p0

    return-void

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Z)J
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 558
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->j:Z

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    .line 563
    :goto_0
    return-wide v0

    .line 560
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    .line 561
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    .line 562
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmaster/flame/danmaku/a/p;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 563
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/b/c/b;
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->l:Lmaster/flame/danmaku/b/c/b;

    .line 576
    :goto_0
    return-object v0

    .line 573
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/b/a/a;->a(Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->l:Lmaster/flame/danmaku/b/c/b;

    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    iget-object v2, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    invoke-interface {v1, v2}, Lmaster/flame/danmaku/a/u;->a(Lmaster/flame/danmaku/b/a/a;)Lmaster/flame/danmaku/b/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/c/b;->a(Lmaster/flame/danmaku/b/c/b;)V

    .line 575
    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->m()V

    .line 576
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->l:Lmaster/flame/danmaku/b/c/b;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/p;->sendEmptyMessage(I)Z

    .line 164
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a;->c()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a;->d()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 657
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/b/a/a;->a(II)V

    .line 658
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/a/p;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 550
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->j:Z

    if-eqz v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 552
    :cond_0
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    .line 553
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    .line 554
    invoke-virtual {p0, v1, p1}, Lmaster/flame/danmaku/a/p;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/a/q;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lmaster/flame/danmaku/a/p;->f:Lmaster/flame/danmaku/a/q;

    .line 160
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/e;)V

    .line 521
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/a/u;->a(Lmaster/flame/danmaku/b/a/c;)V

    .line 522
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/p;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 524
    :cond_0
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lmaster/flame/danmaku/a/p;->h:Lmaster/flame/danmaku/b/b/a;

    .line 156
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->e:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/p;->sendEmptyMessage(I)Z

    .line 542
    return-void
.end method

.method public e()J
    .locals 4

    .prologue
    .line 675
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->y:Z

    if-nez v0, :cond_1

    .line 676
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-wide v2, p0, Lmaster/flame/danmaku/a/p;->w:J

    sub-long/2addr v0, v2

    .line 678
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/a/p;->d:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 172
    iget v1, p1, Landroid/os/Message;->what:I

    .line 173
    packed-switch v1, :pswitch_data_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 175
    :pswitch_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->h:Lmaster/flame/danmaku/b/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/t;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    :cond_1
    const/4 v0, 0x5

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lmaster/flame/danmaku/a/p;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 178
    :cond_2
    new-instance v0, Lmaster/flame/danmaku/a/p$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/a/p$1;-><init>(Lmaster/flame/danmaku/a/p;)V

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/p;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 191
    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/p;->b:J

    .line 197
    :goto_1
    :pswitch_2
    iput-boolean v4, p0, Lmaster/flame/danmaku/a/p;->c:Z

    .line 198
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->e:Z

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->l:Lmaster/flame/danmaku/b/c/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/c/b;->a()V

    .line 200
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/a/p;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmaster/flame/danmaku/a/p;->d:J

    .line 202
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, p0, Lmaster/flame/danmaku/a/p;->b:J

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 203
    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    .line 204
    invoke-virtual {p0, v7}, Lmaster/flame/danmaku/a/p;->sendEmptyMessage(I)Z

    .line 205
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/u;->b()V

    .line 206
    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->k()V

    .line 207
    iput-boolean v4, p0, Lmaster/flame/danmaku/a/p;->v:Z

    goto :goto_0

    .line 194
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/p;->b:J

    goto :goto_1

    .line 209
    :cond_4
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v6, v0, v1}, Lmaster/flame/danmaku/a/p;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 213
    :pswitch_3
    iput-boolean v5, p0, Lmaster/flame/danmaku/a/p;->c:Z

    .line 214
    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->f()V

    .line 215
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v0, v2

    .line 217
    iget-wide v2, p0, Lmaster/flame/danmaku/a/p;->d:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/p;->d:J

    .line 218
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lmaster/flame/danmaku/a/p;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 219
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-interface {v0, v2, v3}, Lmaster/flame/danmaku/a/u;->a(J)V

    .line 221
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iput-wide v0, p0, Lmaster/flame/danmaku/a/p;->b:J

    .line 222
    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    .line 223
    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/a/p;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 226
    :pswitch_4
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->p:Z

    if-eqz v0, :cond_6

    .line 227
    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->h()V

    goto/16 :goto_0

    .line 229
    :cond_6
    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->g()V

    goto/16 :goto_0

    .line 233
    :pswitch_5
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->k:Lmaster/flame/danmaku/b/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/b/b/b;->a(Lmaster/flame/danmaku/b/a/l;)V

    .line 234
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 235
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lmaster/flame/danmaku/b/a/i;->c()V

    goto/16 :goto_0

    .line 240
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 241
    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    if-eqz v1, :cond_7

    .line 242
    if-nez v0, :cond_9

    .line 243
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/p;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 244
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/u;->e()V

    .line 252
    :cond_7
    :goto_2
    iput-boolean v5, p0, Lmaster/flame/danmaku/a/p;->j:Z

    .line 253
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    if-eqz v0, :cond_8

    .line 254
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/t;->b()J

    .line 256
    :cond_8
    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->k()V

    goto/16 :goto_0

    .line 246
    :cond_9
    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-interface {v1}, Lmaster/flame/danmaku/a/u;->b()V

    .line 247
    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmaster/flame/danmaku/a/u;->a(J)V

    .line 248
    iget-object v1, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-interface {v1}, Lmaster/flame/danmaku/a/u;->e()V

    .line 249
    invoke-virtual {p0, v5, v0}, Lmaster/flame/danmaku/a/p;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 259
    :pswitch_7
    iput-boolean v4, p0, Lmaster/flame/danmaku/a/p;->j:Z

    .line 260
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    if-eqz v0, :cond_a

    .line 261
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/t;->c()V

    .line 263
    :cond_a
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    if-eqz v0, :cond_b

    .line 264
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/u;->e()V

    .line 265
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/u;->g()V

    .line 267
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    if-eqz v2, :cond_c

    .line 269
    iget-object v2, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-interface {v2}, Lmaster/flame/danmaku/a/u;->c()V

    .line 271
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :pswitch_8
    invoke-virtual {p0, v7}, Lmaster/flame/danmaku/a/p;->removeMessages(I)V

    .line 277
    :pswitch_9
    if-ne v1, v8, :cond_d

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/p;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 280
    :cond_d
    iput-boolean v5, p0, Lmaster/flame/danmaku/a/p;->c:Z

    .line 281
    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->i()V

    .line 282
    iput v4, p0, Lmaster/flame/danmaku/a/p;->m:I

    .line 283
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->o:Lmaster/flame/danmaku/a/w;

    if-eqz v0, :cond_e

    .line 284
    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->k()V

    .line 285
    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->f()V

    .line 287
    :cond_e
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->g:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iput-wide v2, p0, Lmaster/flame/danmaku/a/p;->b:J

    .line 288
    if-ne v1, v8, :cond_0

    .line 289
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    if-eqz v0, :cond_f

    .line 290
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/u;->c()V

    .line 292
    :cond_f
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->h:Lmaster/flame/danmaku/b/b/a;

    if-eqz v0, :cond_10

    .line 293
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->h:Lmaster/flame/danmaku/b/b/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a;->e()V

    .line 295
    :cond_10
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/p;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/p;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    .line 300
    :pswitch_a
    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->k()V

    goto/16 :goto_0

    .line 303
    :pswitch_b
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/p;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/u;->e()V

    .line 305
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->i:Lmaster/flame/danmaku/a/t;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/t;->b()J

    .line 306
    invoke-direct {p0}, Lmaster/flame/danmaku/a/p;->k()V

    goto/16 :goto_0

    .line 310
    :pswitch_c
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lmaster/flame/danmaku/a/p;->a:Lmaster/flame/danmaku/a/u;

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/p;->e()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lmaster/flame/danmaku/a/u;->b(J)V

    goto/16 :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
