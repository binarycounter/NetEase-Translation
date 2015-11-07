.class Lcom/netease/cloudmusic/fragment/el;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;

.field private volatile b:Z


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 1552
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/el;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1624
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/el;->b:Z

    .line 1625
    return-void
.end method

.method public interrupt()V
    .locals 1

    .prologue
    .line 1619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/el;->b:Z

    .line 1620
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 1621
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 1559
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/el;->b:Z

    if-eqz v0, :cond_1

    .line 1568
    :cond_0
    return-void

    .line 1562
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ej;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1563
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1611
    :catch_0
    move-exception v0

    .line 1612
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1566
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->n(Lcom/netease/cloudmusic/fragment/ej;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ek;

    .line 1567
    if-eqz v0, :cond_0

    .line 1570
    iget v2, v0, Lcom/netease/cloudmusic/fragment/ek;->a:I

    .line 1571
    iget-wide v4, v0, Lcom/netease/cloudmusic/fragment/ek;->b:J

    .line 1572
    iget-wide v6, v0, Lcom/netease/cloudmusic/fragment/ek;->c:J

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v3, v6

    .line 1573
    iget-wide v0, v0, Lcom/netease/cloudmusic/fragment/ek;->c:J

    long-to-int v6, v0

    .line 1577
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 1578
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->i(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/service/download/e;->c(J)Ljava/util/HashMap;

    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1580
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ej;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1581
    if-eqz v1, :cond_3

    .line 1582
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    goto :goto_1

    .line 1586
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->J(Lcom/netease/cloudmusic/fragment/ej;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/el$1;

    invoke-direct {v1, p0, v3, v6, v2}, Lcom/netease/cloudmusic/fragment/el$1;-><init>(Lcom/netease/cloudmusic/fragment/el;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
