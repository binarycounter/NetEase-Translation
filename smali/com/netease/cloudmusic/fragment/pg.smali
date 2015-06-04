.class Lcom/netease/cloudmusic/fragment/pg;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

.field private volatile b:Z


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 1610
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1705
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/pg;->b:Z

    .line 1706
    return-void
.end method

.method public interrupt()V
    .locals 1

    .prologue
    .line 1700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/pg;->b:Z

    .line 1701
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 1702
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1615
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->k(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/pg;->b:Z

    if-nez v0, :cond_8

    .line 1617
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1618
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1692
    :catch_0
    move-exception v0

    .line 1693
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1622
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->k(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-wide/16 v2, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1623
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1624
    const-string v2, "state"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1625
    const-string v3, "id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1626
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-direct {v0, v1, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    .line 1627
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1631
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1632
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v3

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1633
    :try_start_2
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->containsInAllIds(Lcom/netease/cloudmusic/meta/virtual/Identifier;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1634
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->addDownloadedId(Lcom/netease/cloudmusic/meta/virtual/Identifier;)V

    .line 1635
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->delPausedId(Lcom/netease/cloudmusic/meta/virtual/Identifier;)V

    .line 1636
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getDownloadedCount()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1637
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->containsInCurrentAllIds(Lcom/netease/cloudmusic/meta/virtual/Identifier;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1638
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->addCurrentDownloadedId(Lcom/netease/cloudmusic/meta/virtual/Identifier;)V

    .line 1641
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1643
    :cond_2
    if-ne v1, v8, :cond_7

    .line 1644
    :try_start_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->I(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/service/download/d;->c(J)Ljava/util/HashSet;

    move-result-object v0

    .line 1645
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1646
    invoke-static {}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1647
    if-eqz v0, :cond_3

    .line 1648
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1649
    :try_start_4
    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->addDownloadedMusicId(J)V

    .line 1650
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getDownloadedMusicCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1651
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1641
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 1656
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1657
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1658
    :try_start_8
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->containsInAllIds(Lcom/netease/cloudmusic/meta/virtual/Identifier;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1659
    if-ne v2, v8, :cond_5

    .line 1660
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->addPausedId(Lcom/netease/cloudmusic/meta/virtual/Identifier;)V

    .line 1662
    :cond_5
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->containsInCurrentAllIds(Lcom/netease/cloudmusic/meta/virtual/Identifier;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1663
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->addCurrentDownloadedFailedId(Lcom/netease/cloudmusic/meta/virtual/Identifier;)V

    .line 1666
    :cond_6
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1669
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->J(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ph;

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/fragment/ph;-><init>(Lcom/netease/cloudmusic/fragment/pg;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 1666
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    .line 1696
    :cond_8
    return-void
.end method
