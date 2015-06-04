.class Lcom/netease/cloudmusic/service/download/k;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:Z

.field final synthetic b:Lcom/netease/cloudmusic/service/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/download/DownloadService;Ljava/lang/ThreadGroup;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    .line 332
    const-string v0, "DownloadService#DownloadDispatcher"

    invoke-direct {p0, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/download/k;->a:Z

    .line 333
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/download/k;->a:Z

    .line 401
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 402
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 337
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/download/k;->a:Z

    if-nez v0, :cond_1

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/l;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

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

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->stopSelf()V

    .line 397
    :cond_1
    :goto_1
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 352
    :cond_2
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->a(Lcom/netease/cloudmusic/service/download/l;)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 353
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->b(Lcom/netease/cloudmusic/service/download/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto :goto_0

    .line 355
    :cond_3
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->a(Lcom/netease/cloudmusic/service/download/l;)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    .line 356
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->b(Lcom/netease/cloudmusic/service/download/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Ljava/util/ArrayList;)V

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto :goto_0

    .line 358
    :cond_4
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->a(Lcom/netease/cloudmusic/service/download/l;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 359
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->b(Lcom/netease/cloudmusic/service/download/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 361
    :cond_5
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->a(Lcom/netease/cloudmusic/service/download/l;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 362
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->b(Lcom/netease/cloudmusic/service/download/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Ljava/util/Set;)V

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 364
    :cond_6
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->a(Lcom/netease/cloudmusic/service/download/l;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 365
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->b(Lcom/netease/cloudmusic/service/download/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/meta/Program;)V

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 367
    :cond_7
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->a(Lcom/netease/cloudmusic/service/download/l;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 368
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->b(Lcom/netease/cloudmusic/service/download/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/d;->b(Ljava/util/Set;)V

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 370
    :cond_8
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->a(Lcom/netease/cloudmusic/service/download/l;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    .line 372
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->m()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 373
    :catch_1
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 377
    :cond_9
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->a(Lcom/netease/cloudmusic/service/download/l;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    .line 378
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->b(Lcom/netease/cloudmusic/service/download/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/d;->b(Ljava/util/ArrayList;)V

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 380
    :cond_a
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->a(Lcom/netease/cloudmusic/service/download/l;)I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    .line 381
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->b(Lcom/netease/cloudmusic/service/download/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Ljava/util/HashSet;)V

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 383
    :cond_b
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->a(Lcom/netease/cloudmusic/service/download/l;)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_c

    .line 384
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->b(Lcom/netease/cloudmusic/service/download/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/d;->c(Ljava/util/ArrayList;)V

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 386
    :cond_c
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->a(Lcom/netease/cloudmusic/service/download/l;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_d

    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->n()V

    .line 388
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 389
    :cond_d
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->a(Lcom/netease/cloudmusic/service/download/l;)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_e

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->o()V

    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0

    .line 392
    :cond_e
    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/l;->a(Lcom/netease/cloudmusic/service/download/l;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->p()V

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z

    goto/16 :goto_0
.end method
