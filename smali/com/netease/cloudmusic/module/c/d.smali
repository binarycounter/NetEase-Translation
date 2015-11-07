.class Lcom/netease/cloudmusic/module/c/d;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/b;

.field private volatile b:Z

.field private volatile c:Lcom/netease/cloudmusic/module/c/e;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/b;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/module/c/e;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->c:Lcom/netease/cloudmusic/module/c/e;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->c:Lcom/netease/cloudmusic/module/c/e;

    .line 377
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/d;->b:Z

    .line 387
    return-void
.end method

.method public interrupt()V
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/d;->b:Z

    .line 382
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 383
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 331
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/b;->a(Lcom/netease/cloudmusic/module/c/b;)I

    move-result v0

    if-gez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/b;->b(Lcom/netease/cloudmusic/module/c/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/b;->b(Lcom/netease/cloudmusic/module/c/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/b;->b(Lcom/netease/cloudmusic/module/c/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/d;->b:Z

    if-eqz v0, :cond_2

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/b;->g(Lcom/netease/cloudmusic/module/c/b;)Lcom/netease/cloudmusic/module/c/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/c/b;->a(Lcom/netease/cloudmusic/module/c/b;Lcom/netease/cloudmusic/module/c/c;)V

    .line 369
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/b;->c(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/c/e;

    .line 345
    if-eqz v0, :cond_1

    .line 348
    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->c:Lcom/netease/cloudmusic/module/c/e;

    .line 349
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/e;->m()V

    .line 350
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/cloudmusic/module/c/d;->c:Lcom/netease/cloudmusic/module/c/e;

    .line 351
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/b;->d(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    .line 352
    :try_start_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 353
    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/c/b;->d(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 354
    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/c/b;->e(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/e;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/b;->f(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/b;->e(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/c/b;->d(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/b;->d(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/b;->e(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/d;->a:Lcom/netease/cloudmusic/module/c/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/b;->f(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 364
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUhMCYmIyAEOjYhJjo7BzElOys1MA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 364
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
