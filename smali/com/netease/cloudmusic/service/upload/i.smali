.class Lcom/netease/cloudmusic/service/upload/i;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/upload/g;

.field private volatile b:Z

.field private volatile c:Lcom/netease/cloudmusic/service/upload/k;

.field private d:Lcom/netease/cloudmusic/service/upload/o;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/upload/g;Lcom/netease/cloudmusic/service/upload/o;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 375
    iput-object p2, p0, Lcom/netease/cloudmusic/service/upload/i;->d:Lcom/netease/cloudmusic/service/upload/o;

    .line 376
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/service/upload/k;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Lcom/netease/cloudmusic/service/upload/k;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Lcom/netease/cloudmusic/service/upload/k;

    .line 427
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/i;->b:Z

    .line 437
    return-void
.end method

.method public interrupt()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/i;->b:Z

    .line 432
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 433
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 381
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/g;->b(Lcom/netease/cloudmusic/service/upload/g;)I

    move-result v0

    if-gez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/g;->c(Lcom/netease/cloudmusic/service/upload/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/g;->c(Lcom/netease/cloudmusic/service/upload/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/g;->c(Lcom/netease/cloudmusic/service/upload/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/i;->b:Z

    if-eqz v0, :cond_2

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/i;->d:Lcom/netease/cloudmusic/service/upload/o;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/upload/g;->a(Lcom/netease/cloudmusic/service/upload/g;Lcom/netease/cloudmusic/service/upload/o;)V

    .line 419
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/g;->d(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upload/k;

    .line 395
    if-eqz v0, :cond_1

    .line 398
    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Lcom/netease/cloudmusic/service/upload/k;

    .line 399
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/k;->e()V

    .line 400
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upload/g;->e(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    .line 401
    :try_start_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 402
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/upload/g;->e(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 403
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/upload/g;->f(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/k;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/g;->g(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/g;->f(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/upload/g;->e(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/g;->e(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/g;->f(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/g;->g(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 413
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 414
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netease.cloudmusic.UPLOAD_JOB_FIRED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Lcom/netease/cloudmusic/service/upload/k;

    goto/16 :goto_0

    .line 413
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
