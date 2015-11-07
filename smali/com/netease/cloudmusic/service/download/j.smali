.class Lcom/netease/cloudmusic/service/download/j;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:Z

.field final synthetic b:Lcom/netease/cloudmusic/service/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/download/DownloadService;Ljava/lang/ThreadGroup;)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    .line 334
    const-string v0, "AQEUHBUfFSE9BgAPGRcgTScdDh4YKg8HNhADBCQaABocAg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/download/j;->a:Z

    .line 335
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/download/j;->a:Z

    .line 406
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 407
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 339
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/download/j;->a:Z

    if-nez v0, :cond_1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/k;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->b(Lcom/netease/cloudmusic/service/download/DownloadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->stopSelf()V

    .line 402
    :cond_1
    :goto_1
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 354
    :cond_2
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 355
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->b(Lcom/netease/cloudmusic/service/download/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto :goto_0

    .line 357
    :cond_3
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    .line 358
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->b(Lcom/netease/cloudmusic/service/download/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/ArrayList;)V

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto :goto_0

    .line 360
    :cond_4
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 361
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->b(Lcom/netease/cloudmusic/service/download/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/Set;)V

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 363
    :cond_5
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 364
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->b(Lcom/netease/cloudmusic/service/download/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/e;->b(Lcom/netease/cloudmusic/meta/Program;)V

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 366
    :cond_6
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 367
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->b(Lcom/netease/cloudmusic/service/download/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/e;->b(Ljava/util/Set;)V

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 369
    :cond_7
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_8

    .line 370
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->b(Lcom/netease/cloudmusic/service/download/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/meta/MV;)V

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 372
    :cond_8
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    .line 373
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->b(Lcom/netease/cloudmusic/service/download/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/e;->c(Ljava/util/Set;)V

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 375
    :cond_9
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_a

    .line 377
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->p()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 378
    :catch_1
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 382
    :cond_a
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_b

    .line 383
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->b(Lcom/netease/cloudmusic/service/download/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/e;->b(Ljava/util/ArrayList;)V

    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 385
    :cond_b
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    .line 386
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->b(Lcom/netease/cloudmusic/service/download/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/HashSet;)V

    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 388
    :cond_c
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_d

    .line 389
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->b(Lcom/netease/cloudmusic/service/download/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/e;->c(Ljava/util/ArrayList;)V

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 391
    :cond_d
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_e

    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->q()V

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 394
    :cond_e
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_f

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->r()V

    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 397
    :cond_f
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->a(Lcom/netease/cloudmusic/service/download/k;)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 398
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/k;->b(Lcom/netease/cloudmusic/service/download/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/e;->d(Ljava/util/ArrayList;)V

    .line 399
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/j;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0
.end method
