.class public Lmaster/flame/danmaku/a/f;
.super Lmaster/flame/danmaku/a/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/a/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lmaster/flame/danmaku/b/a/k;

.field protected final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmaster/flame/danmaku/b/a/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 353
    invoke-direct {p0}, Lmaster/flame/danmaku/a/e;-><init>()V

    .line 355
    new-instance v0, Lmaster/flame/danmaku/b/a/a/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/f;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/b/a/k;

    .line 356
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/f;->b:Ljava/util/LinkedHashMap;

    .line 357
    new-instance v0, Lmaster/flame/danmaku/b/a/a/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/f;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/f;->c:Lmaster/flame/danmaku/b/a/k;

    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 383
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    .line 387
    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    int-to-long v6, p2

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 399
    :cond_1
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Lmaster/flame/danmaku/b/a/k;J)V
    .locals 6

    .prologue
    .line 360
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/k;->e()Lmaster/flame/danmaku/b/a/j;

    move-result-object v0

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 362
    :cond_0
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    :try_start_0
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/j;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/j;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v1, v4, p2

    if-lez v1, :cond_0

    .line 377
    :cond_1
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 448
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/f;->b()V

    .line 449
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 353
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/a/f;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public declared-synchronized a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 403
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/b/a/k;

    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v4, v5}, Lmaster/flame/danmaku/a/f;->a(Lmaster/flame/danmaku/b/a/k;J)V

    .line 404
    iget-object v2, p0, Lmaster/flame/danmaku/a/f;->c:Lmaster/flame/danmaku/b/a/k;

    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v4, v5}, Lmaster/flame/danmaku/a/f;->a(Lmaster/flame/danmaku/b/a/k;J)V

    .line 405
    iget-object v2, p0, Lmaster/flame/danmaku/a/f;->b:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lmaster/flame/danmaku/a/f;->a(Ljava/util/LinkedHashMap;I)V

    .line 406
    iget-object v2, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v2, p1}, Lmaster/flame/danmaku/b/a/k;->c(Lmaster/flame/danmaku/b/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 420
    :goto_0
    monitor-exit p0

    return v0

    .line 409
    :cond_0
    :try_start_1
    iget-object v2, p0, Lmaster/flame/danmaku/a/f;->c:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v2, p1}, Lmaster/flame/danmaku/b/a/k;->c(Lmaster/flame/danmaku/b/a/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 410
    goto :goto_0

    .line 412
    :cond_1
    iget-object v2, p0, Lmaster/flame/danmaku/a/f;->b:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 413
    iget-object v1, p0, Lmaster/flame/danmaku/a/f;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v1, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v1, p1}, Lmaster/flame/danmaku/b/a/k;->b(Lmaster/flame/danmaku/b/a/c;)Z

    .line 415
    iget-object v1, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v1, p1}, Lmaster/flame/danmaku/b/a/k;->a(Lmaster/flame/danmaku/b/a/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 418
    :cond_2
    :try_start_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->c:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/b/a/k;->a(Lmaster/flame/danmaku/b/a/c;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 420
    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 441
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->c:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->b()V

    .line 442
    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->a:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->b()V

    .line 443
    iget-object v0, p0, Lmaster/flame/danmaku/a/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)V
    .locals 1

    .prologue
    .line 428
    invoke-virtual/range {p0 .. p5}, Lmaster/flame/danmaku/a/f;->a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)Z

    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    iget v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I

    .line 432
    :cond_0
    return-void
.end method
