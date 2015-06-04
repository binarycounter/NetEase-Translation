.class Lcom/netease/cloudmusic/fragment/kb;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 362
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/netease/cloudmusic/fragment/kb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 363
    iput p1, p0, Lcom/netease/cloudmusic/fragment/kb;->a:I

    .line 364
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "importThreadsKey"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/kb;->b:Ljava/util/List;

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kb;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/kb;->b:Ljava/util/List;

    .line 367
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "importThreadsKey"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kb;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    :cond_0
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/kb;->c:Ljava/lang/String;

    .line 370
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/kb;->d:Ljava/lang/String;

    .line 371
    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/kb;->e:Ljava/lang/String;

    .line 372
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 375
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kb;->b:Ljava/util/List;

    monitor-enter v1

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kb;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "importState"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/DXImportState;

    .line 379
    const/4 v1, 0x0

    .line 380
    if-nez v0, :cond_0

    move v1, v2

    .line 386
    :cond_0
    if-eqz v1, :cond_2

    .line 387
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kb;->b:Ljava/util/List;

    monitor-enter v1

    .line 388
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kb;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 389
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 391
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "importThreadsKey"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;)V

    .line 434
    :cond_1
    :goto_0
    return-void

    .line 377
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 389
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 395
    :cond_2
    new-instance v1, Lcom/netease/cloudmusic/c/b/a;

    invoke-direct {v1}, Lcom/netease/cloudmusic/c/b/a;-><init>()V

    iget v3, p0, Lcom/netease/cloudmusic/fragment/kb;->a:I

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/kb;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/kb;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/kb;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/netease/cloudmusic/c/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 396
    iget v1, p0, Lcom/netease/cloudmusic/fragment/kb;->a:I

    if-ne v1, v2, :cond_3

    .line 397
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/DXImportState;->setDoubanImportState(Ljava/lang/Integer;)V

    .line 403
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/netease/cloudmusic/aj;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 415
    :goto_2
    iget v1, p0, Lcom/netease/cloudmusic/fragment/kb;->a:I

    if-ne v1, v2, :cond_8

    .line 416
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanImportState()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 422
    :goto_3
    monitor-enter v0

    .line 423
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/DXImportState;->setLastImportState(Ljava/lang/Integer;)V

    .line 424
    iget v1, p0, Lcom/netease/cloudmusic/fragment/kb;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/DXImportState;->setLastImportType(I)V

    .line 425
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 426
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 428
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kb;->b:Ljava/util/List;

    monitor-enter v1

    .line 429
    :try_start_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kb;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 432
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "importThreadsKey"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_3
    iget v1, p0, Lcom/netease/cloudmusic/fragment/kb;->a:I

    if-ne v1, v7, :cond_4

    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/DXImportState;->setXiamiImportState(Ljava/lang/Integer;)V

    goto :goto_1

    .line 401
    :cond_4
    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/meta/DXImportState;->setDuomiImportState(I)V

    goto :goto_1

    .line 405
    :cond_5
    iget v1, p0, Lcom/netease/cloudmusic/fragment/kb;->a:I

    if-ne v1, v2, :cond_6

    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/DXImportState;->setDoubanImportState(Ljava/lang/Integer;)V

    goto :goto_2

    .line 407
    :cond_6
    iget v1, p0, Lcom/netease/cloudmusic/fragment/kb;->a:I

    if-ne v1, v7, :cond_7

    .line 408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/DXImportState;->setXiamiImportState(Ljava/lang/Integer;)V

    goto :goto_2

    .line 410
    :cond_7
    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/meta/DXImportState;->setDuomiImportState(I)V

    goto :goto_2

    .line 417
    :cond_8
    iget v1, p0, Lcom/netease/cloudmusic/fragment/kb;->a:I

    if-ne v1, v7, :cond_9

    .line 418
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getXiamiImportState()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 420
    :cond_9
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiImportState()I

    move-result v1

    goto :goto_3

    .line 425
    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    .line 430
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
