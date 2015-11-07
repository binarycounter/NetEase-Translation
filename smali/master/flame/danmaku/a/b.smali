.class public Lmaster/flame/danmaku/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field b:Lmaster/flame/danmaku/b/a/a/f;

.field c:Lmaster/flame/danmaku/b/a/a/n;

.field d:Lmaster/flame/danmaku/b/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/a/b/b",
            "<",
            "Lmaster/flame/danmaku/b/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic f:Lmaster/flame/danmaku/a/a;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lmaster/flame/danmaku/a/c;

.field private k:Z


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/a/a;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iput-object p1, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Lmaster/flame/danmaku/b/a/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/f;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/a/a/f;

    .line 164
    new-instance v0, Lmaster/flame/danmaku/b/a/a/n;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/a/n;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->c:Lmaster/flame/danmaku/b/a/a/n;

    .line 166
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->c:Lmaster/flame/danmaku/b/a/a/n;

    const/16 v1, 0x320

    invoke-static {v0, v1}, Lmaster/flame/danmaku/b/a/b/e;->a(Lmaster/flame/danmaku/b/a/b/d;I)Lmaster/flame/danmaku/b/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->d:Lmaster/flame/danmaku/b/a/b/b;

    .line 172
    const/4 v0, 0x3

    iput v0, p0, Lmaster/flame/danmaku/a/b;->i:I

    .line 408
    iput v2, p0, Lmaster/flame/danmaku/a/b;->e:I

    .line 179
    iput-boolean v2, p0, Lmaster/flame/danmaku/a/b;->k:Z

    .line 180
    iput v2, p0, Lmaster/flame/danmaku/a/b;->h:I

    .line 181
    iput p2, p0, Lmaster/flame/danmaku/a/b;->g:I

    .line 182
    iput p3, p0, Lmaster/flame/danmaku/a/b;->i:I

    .line 183
    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/a/c;Z)Lmaster/flame/danmaku/b/a/c;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/b/a/c;Z)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;Z)Lmaster/flame/danmaku/b/a/c;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 371
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/f;->e()Lmaster/flame/danmaku/b/a/j;

    move-result-object v2

    .line 372
    const/4 v0, 0x0

    .line 373
    if-nez p2, :cond_0

    .line 374
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 376
    :cond_0
    invoke-interface {v2}, Lmaster/flame/danmaku/b/a/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    invoke-interface {v2}, Lmaster/flame/danmaku/b/a/j;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    iget v3, v1, Lmaster/flame/danmaku/b/a/c;->m:F

    iget v4, p1, Lmaster/flame/danmaku/b/a/c;->m:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v1, Lmaster/flame/danmaku/b/a/c;->n:F

    iget v4, p1, Lmaster/flame/danmaku/b/a/c;->n:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v1, Lmaster/flame/danmaku/b/a/c;->h:I

    iget v4, p1, Lmaster/flame/danmaku/b/a/c;->h:I

    if-ne v3, v4, :cond_1

    iget v3, v1, Lmaster/flame/danmaku/b/a/c;->j:I

    iget v4, p1, Lmaster/flame/danmaku/b/a/c;->j:I

    if-ne v3, v4, :cond_1

    iget v3, v1, Lmaster/flame/danmaku/b/a/c;->d:I

    iget v4, p1, Lmaster/flame/danmaku/b/a/c;->d:I

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 405
    :goto_0
    return-object v0

    .line 389
    :cond_1
    if-nez p2, :cond_0

    .line 392
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_3

    .line 405
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :cond_3
    iget-object v3, v1, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    invoke-interface {v3}, Lmaster/flame/danmaku/b/a/m;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 398
    iget-object v3, v1, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    invoke-interface {v3}, Lmaster/flame/danmaku/b/a/m;->d()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Lmaster/flame/danmaku/b/a/c;->m:F

    sub-float/2addr v3, v4

    .line 399
    iget-object v4, v1, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    invoke-interface {v4}, Lmaster/flame/danmaku/b/a/m;->e()I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Lmaster/flame/danmaku/b/a/c;->n:F

    sub-float/2addr v4, v5

    .line 400
    cmpl-float v5, v3, v6

    if-ltz v5, :cond_0

    int-to-float v5, v0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_0

    cmpl-float v3, v4, v6

    if-ltz v3, :cond_0

    int-to-float v3, v0

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    move-object v0, v1

    .line 402
    goto :goto_0
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/b;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lmaster/flame/danmaku/a/b;->i()V

    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/b;Z)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/a/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 274
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/a/a/f;

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/f;->e()Lmaster/flame/danmaku/b/a/j;

    move-result-object v3

    .line 276
    :cond_0
    :goto_0
    invoke-interface {v3}, Lmaster/flame/danmaku/b/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    invoke-interface {v3}, Lmaster/flame/danmaku/b/a/j;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v4

    .line 278
    iget-object v5, v4, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    .line 279
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 280
    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 281
    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    iget v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/m;->c()I

    move-result v6

    sub-int/2addr v0, v6

    iput v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    .line 283
    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/m;->b()V

    .line 285
    :cond_1
    invoke-virtual {p0, v1, v4, v7}, Lmaster/flame/danmaku/a/b;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)V

    .line 286
    invoke-interface {v3}, Lmaster/flame/danmaku/b/a/j;->c()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 279
    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {v4}, Lmaster/flame/danmaku/b/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :cond_4
    invoke-virtual {p0, v1, v4, v7}, Lmaster/flame/danmaku/a/b;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)V

    .line 291
    invoke-interface {v3}, Lmaster/flame/danmaku/b/a/j;->c()V

    goto :goto_0

    .line 296
    :cond_5
    iput v2, p0, Lmaster/flame/danmaku/a/b;->h:I

    .line 297
    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/a/c;I)Z
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/b/a/c;I)Z

    move-result v0

    return v0
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 328
    .line 329
    :goto_0
    iget v1, p0, Lmaster/flame/danmaku/a/b;->h:I

    add-int/2addr v1, p2

    iget v2, p0, Lmaster/flame/danmaku/a/b;->g:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/a/f;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 330
    iget-object v1, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/a/f;->c()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    invoke-virtual {p0, v0, v1, p1}, Lmaster/flame/danmaku/a/b;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)V

    .line 333
    iget-object v2, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v2, v1}, Lmaster/flame/danmaku/b/a/a/f;->b(Lmaster/flame/danmaku/b/a/c;)Z

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/b/a/a/f;->a(Lmaster/flame/danmaku/b/a/c;)Z

    .line 339
    iget v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    .line 341
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Lmaster/flame/danmaku/a/b;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lmaster/flame/danmaku/a/b;->i:I

    return v0
.end method

.method private c(J)V
    .locals 6

    .prologue
    .line 349
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/f;->e()Lmaster/flame/danmaku/b/a/j;

    move-result-object v0

    .line 350
    :goto_0
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmaster/flame/danmaku/a/b;->k:Z

    if-nez v1, :cond_0

    .line 351
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/j;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    iget-object v2, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 355
    :try_start_0
    iget-object v3, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v3}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lmaster/flame/danmaku/a/b;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)V

    .line 362
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/j;->c()V

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 358
    monitor-exit v2

    .line 367
    :cond_0
    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic c(Lmaster/flame/danmaku/a/b;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lmaster/flame/danmaku/a/b;->k()V

    return-void
.end method

.method static synthetic d(Lmaster/flame/danmaku/a/b;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lmaster/flame/danmaku/a/b;->h()V

    return-void
.end method

.method static synthetic e(Lmaster/flame/danmaku/a/b;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lmaster/flame/danmaku/a/b;->j()V

    return-void
.end method

.method static synthetic f(Lmaster/flame/danmaku/a/b;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    return v0
.end method

.method static synthetic g(Lmaster/flame/danmaku/a/b;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lmaster/flame/danmaku/a/b;->g:I

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/a/a/f;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/f;->e()Lmaster/flame/danmaku/b/a/j;

    move-result-object v0

    .line 260
    :goto_0
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/j;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    .line 262
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lmaster/flame/danmaku/a/b;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/f;->b()V

    .line 266
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    .line 267
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/b;->a(Z)V

    .line 271
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 322
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->d:Lmaster/flame/danmaku/b/a/b/b;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/b/b;->a()Lmaster/flame/danmaku/b/a/b/c;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/a/l;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/l;->b()V

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/a/b;->c(J)V

    .line 346
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ASguUjoRFy0LTjAMGRghBw0VWSQcNwsCFg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    .line 211
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 213
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Lmaster/flame/danmaku/a/c;

    iget-object v1, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/a/c;-><init>(Lmaster/flame/danmaku/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    .line 215
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->b()V

    .line 216
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->a()V

    .line 189
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    .line 190
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/a/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-nez v0, :cond_0

    .line 845
    :goto_0
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/a/c;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lmaster/flame/danmaku/a/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 197
    :cond_0
    return-void
.end method

.method protected a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    iget-object v0, p2, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p2, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p2, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/m;->g()V

    .line 303
    iput-object v2, p2, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    invoke-virtual {p0, p2}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/b/a/c;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    .line 307
    iget-object v0, p2, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/m;->b()V

    .line 308
    iget-object v1, p0, Lmaster/flame/danmaku/a/b;->d:Lmaster/flame/danmaku/b/a/b/b;

    iget-object v0, p2, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    check-cast v0, Lmaster/flame/danmaku/b/a/a/l;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/b/a/b/b;->a(Lmaster/flame/danmaku/b/a/b/c;)V

    .line 309
    iput-object v2, p2, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    goto :goto_0
.end method

.method protected b(Lmaster/flame/danmaku/b/a/c;)I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/m;->c()I

    move-result v0

    .line 317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/b;->k:Z

    .line 220
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 222
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->c()V

    .line 225
    iput-object v2, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    .line 227
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 229
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 234
    iput-object v2, p0, Lmaster/flame/danmaku/a/b;->a:Landroid/os/HandlerThread;

    .line 236
    :cond_1
    return-void

    .line 222
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/a/c;->a(J)V

    .line 812
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->d()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/b;->a()V

    goto :goto_0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lmaster/flame/danmaku/a/b;->g:I

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/a/b;->h:I

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/a/b;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 815
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-nez v0, :cond_0

    .line 822
    :goto_0
    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    .line 819
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->a()V

    .line 820
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    .line 821
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 825
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-nez v0, :cond_0

    .line 830
    :goto_0
    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    .line 829
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 833
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    if-nez v0, :cond_0

    .line 838
    :goto_0
    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    .line 837
    iget-object v0, p0, Lmaster/flame/danmaku/a/b;->j:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
