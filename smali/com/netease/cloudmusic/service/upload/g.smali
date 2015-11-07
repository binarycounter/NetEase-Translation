.class Lcom/netease/cloudmusic/service/upload/g;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/upload/f;

.field private volatile b:Z

.field private volatile c:Lcom/netease/cloudmusic/service/upload/i;

.field private d:Lcom/netease/cloudmusic/service/upload/k;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/upload/f;Lcom/netease/cloudmusic/service/upload/k;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 372
    iput-object p2, p0, Lcom/netease/cloudmusic/service/upload/g;->d:Lcom/netease/cloudmusic/service/upload/k;

    .line 373
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/service/upload/i;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->c:Lcom/netease/cloudmusic/service/upload/i;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->c:Lcom/netease/cloudmusic/service/upload/i;

    .line 424
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/g;->b:Z

    .line 434
    return-void
.end method

.method public interrupt()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/g;->b:Z

    .line 429
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 430
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 378
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/f;->b(Lcom/netease/cloudmusic/service/upload/f;)I

    move-result v0

    if-gez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/f;->c(Lcom/netease/cloudmusic/service/upload/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/f;->c(Lcom/netease/cloudmusic/service/upload/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/f;->c(Lcom/netease/cloudmusic/service/upload/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/g;->b:Z

    if-eqz v0, :cond_2

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/g;->d:Lcom/netease/cloudmusic/service/upload/k;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/upload/f;->a(Lcom/netease/cloudmusic/service/upload/f;Lcom/netease/cloudmusic/service/upload/k;)V

    .line 416
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/f;->d(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upload/i;

    .line 392
    if-eqz v0, :cond_1

    .line 395
    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->c:Lcom/netease/cloudmusic/service/upload/i;

    .line 396
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/i;->e()V

    .line 397
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upload/f;->e(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    .line 398
    :try_start_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 399
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/upload/f;->e(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 400
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/upload/f;->f(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/f;->g(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/f;->f(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/upload/f;->e(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/f;->e(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/f;->f(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/f;->g(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 410
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 411
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhA+Lz04NCsPISEtPzkmACo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->c:Lcom/netease/cloudmusic/service/upload/i;

    goto/16 :goto_0

    .line 410
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
