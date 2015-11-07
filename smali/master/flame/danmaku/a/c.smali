.class public Lmaster/flame/danmaku/a/c;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/a/b;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/a/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    .line 440
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 441
    return-void
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;)B
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 704
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/b/a/c;->b(Lmaster/flame/danmaku/b/a/l;)V

    .line 711
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    const/4 v4, 0x1

    invoke-static {v0, p1, v4}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/a/c;Z)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_1

    .line 713
    iget-object v0, v0, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    check-cast v0, Lmaster/flame/danmaku/b/a/a/l;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    .line 715
    :cond_1
    if-eqz v3, :cond_2

    .line 716
    :try_start_1
    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/a/l;->k()V

    .line 717
    iput-object v3, p1, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    .line 718
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->c(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/a/b;

    move-result-object v0

    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v4, p1}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/b/a/c;)I

    move-result v4

    invoke-static {v0, p1, v4}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/a/c;I)Z

    move v0, v1

    .line 762
    :goto_0
    return v0

    .line 723
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    const/4 v4, 0x0

    invoke-static {v0, p1, v4}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/a/c;Z)Lmaster/flame/danmaku/b/a/c;

    move-result-object v4

    .line 724
    if-eqz v4, :cond_3

    .line 725
    iget-object v0, v4, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    check-cast v0, Lmaster/flame/danmaku/b/a/a/l;

    move-object v3, v0

    .line 727
    :cond_3
    if-eqz v3, :cond_4

    .line 728
    const/4 v0, 0x0

    iput-object v0, v4, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    .line 730
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a;

    invoke-static {p1, v0, v3}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;Lmaster/flame/danmaku/b/a/a/l;)Lmaster/flame/danmaku/b/a/a/l;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 731
    :try_start_2
    iput-object v0, p1, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    .line 732
    iget-object v3, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v3, v3, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v3}, Lmaster/flame/danmaku/a/a;->c(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/a/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/a/c;I)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 733
    goto :goto_0

    .line 737
    :cond_4
    :try_start_3
    iget v0, p1, Lmaster/flame/danmaku/b/a/c;->m:F

    float-to-int v0, v0

    iget v4, p1, Lmaster/flame/danmaku/b/a/c;->n:F

    float-to-int v4, v4

    invoke-static {v0, v4}, Lmaster/flame/danmaku/b/d/b;->a(II)I

    move-result v0

    .line 739
    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v4}, Lmaster/flame/danmaku/a/b;->f(Lmaster/flame/danmaku/a/b;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v4}, Lmaster/flame/danmaku/a/b;->g(Lmaster/flame/danmaku/a/b;)I

    move-result v4

    if-le v0, v4, :cond_5

    move v0, v2

    .line 741
    goto :goto_0

    .line 744
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->d:Lmaster/flame/danmaku/b/a/b/b;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/b/b;->a()Lmaster/flame/danmaku/b/a/b/c;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/a/l;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 745
    :try_start_4
    iget-object v3, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v3, v3, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v4, v3, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/a/k;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 746
    :try_start_5
    iget-object v3, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v3, v3, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v3, v3, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a;

    invoke-static {p1, v3, v0}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;Lmaster/flame/danmaku/b/a/a/l;)Lmaster/flame/danmaku/b/a/a/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    .line 747
    :try_start_6
    iput-object v3, p1, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    .line 748
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->c(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/a/b;

    move-result-object v0

    iget-object v5, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v5, p1}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/b/a/c;)I

    move-result v5

    invoke-static {v0, p1, v5}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Lmaster/flame/danmaku/b/a/c;I)Z

    move-result v0

    .line 749
    if-nez v0, :cond_6

    .line 750
    invoke-direct {p0, p1, v3}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/a/l;)V

    .line 753
    :cond_6
    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 754
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_2
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 755
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 757
    :goto_3
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/a/l;)V

    move v0, v2

    .line 758
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 753
    goto :goto_1

    .line 759
    :catch_1
    move-exception v0

    .line 761
    :goto_4
    invoke-direct {p0, p1, v3}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/a/l;)V

    move v0, v2

    .line 762
    goto/16 :goto_0

    .line 759
    :catch_2
    move-exception v1

    move-object v3, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_4

    .line 755
    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_3

    .line 754
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method private a(Z)J
    .locals 24

    .prologue
    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v2

    iget-wide v12, v2, Lmaster/flame/danmaku/b/a/e;->a:J

    .line 595
    sget-wide v2, Lmaster/flame/danmaku/b/b/b;->d:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v4}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/a/b;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    add-long v14, v12, v2

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/e;->a:J

    cmp-long v2, v14, v2

    if-gez v2, :cond_0

    .line 597
    const-wide/16 v2, 0x0

    .line 698
    :goto_0
    return-wide v2

    .line 599
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v3, v2, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/a/k;

    monitor-enter v3

    .line 602
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v2, v12, v13, v14, v15}, Lmaster/flame/danmaku/b/a/k;->a(JJ)Lmaster/flame/danmaku/b/a/k;

    move-result-object v5

    .line 603
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/k;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 605
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 606
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 603
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 608
    :cond_2
    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/k;->c()Lmaster/flame/danmaku/b/a/c;

    move-result-object v2

    .line 609
    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/k;->d()Lmaster/flame/danmaku/b/a/c;

    move-result-object v11

    .line 610
    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/c;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v4, v4, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v6, v4, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v2, v6

    .line 611
    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0xa

    mul-long/2addr v2, v8

    sget-wide v8, Lmaster/flame/danmaku/b/b/b;->d:J

    div-long/2addr v2, v8

    add-long/2addr v2, v6

    .line 612
    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 613
    if-eqz p1, :cond_e

    .line 614
    const-wide/16 v2, 0x0

    move-wide v8, v2

    .line 617
    :goto_1
    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/k;->e()Lmaster/flame/danmaku/b/a/j;

    move-result-object v18

    .line 618
    const/4 v3, 0x0

    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/k;->a()I

    move-result v5

    move v10, v2

    .line 624
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmaster/flame/danmaku/a/c;->b:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmaster/flame/danmaku/a/c;->d:Z

    if-nez v2, :cond_4

    .line 625
    invoke-interface/range {v18 .. v18}, Lmaster/flame/danmaku/b/a/j;->b()Z

    move-result v2

    .line 626
    if-nez v2, :cond_5

    .line 691
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 692
    if-eqz v3, :cond_c

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v2

    iget-wide v6, v3, Lmaster/flame/danmaku/b/a/c;->a:J

    invoke-virtual {v2, v6, v7}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    :goto_4
    move-wide v2, v4

    .line 698
    goto/16 :goto_0

    .line 630
    :cond_5
    invoke-interface/range {v18 .. v18}, Lmaster/flame/danmaku/b/a/j;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v3

    .line 632
    iget-wide v6, v11, Lmaster/flame/danmaku/b/a/c;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v2, Lmaster/flame/danmaku/b/a/e;->a:J

    move-wide/from16 v20, v0

    cmp-long v2, v6, v20

    if-ltz v2, :cond_4

    .line 637
    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/c;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 641
    if-nez p1, :cond_6

    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 645
    :cond_6
    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/c;->h()Z

    move-result v2

    if-nez v2, :cond_7

    .line 646
    invoke-static {}, Lmaster/flame/danmaku/a/d;->c()Lmaster/flame/danmaku/a/d;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lmaster/flame/danmaku/a/d;->a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)V

    .line 650
    :cond_7
    iget-byte v2, v3, Lmaster/flame/danmaku/b/a/c;->l:B

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/c;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 654
    :cond_8
    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    .line 656
    iget-wide v6, v3, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long/2addr v6, v12

    sget-wide v20, Lmaster/flame/danmaku/b/b/b;->d:J

    div-long v6, v6, v20

    long-to-int v2, v6

    .line 657
    if-ne v10, v2, :cond_b

    .line 658
    add-int/lit8 v4, v4, 0x1

    move v2, v10

    .line 665
    :goto_5
    if-nez p1, :cond_9

    .line 667
    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v6, v6, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v6}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 668
    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v7, v7, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v7}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 669
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 677
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/b/a/c;)B

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    .line 682
    if-nez p1, :cond_a

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    .line 684
    const-wide/16 v20, 0xed8

    move-object/from16 v0, p0

    iget-object v10, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v10}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/a/b;)I

    move-result v10

    int-to-long v0, v10

    move-wide/from16 v22, v0

    mul-long v20, v20, v22

    cmp-long v6, v6, v20

    if-gez v6, :cond_4

    :cond_a
    move v10, v2

    .line 690
    goto/16 :goto_2

    .line 660
    :cond_b
    const/4 v4, 0x0

    .line 661
    goto :goto_5

    .line 669
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 670
    :catch_0
    move-exception v2

    .line 671
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_3

    .line 696
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    goto/16 :goto_4

    :cond_d
    move v2, v10

    goto :goto_5

    :cond_e
    move-wide v8, v2

    goto/16 :goto_1
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/a/l;)V
    .locals 2

    .prologue
    .line 582
    if-nez p2, :cond_1

    .line 583
    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    check-cast v0, Lmaster/flame/danmaku/b/a/a/l;

    .line 585
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p1, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    .line 586
    if-nez v0, :cond_0

    .line 591
    :goto_1
    return-void

    .line 589
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/l;->b()V

    .line 590
    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v1, v1, Lmaster/flame/danmaku/a/b;->d:Lmaster/flame/danmaku/b/a/b/b;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/b/a/b/b;->a(Lmaster/flame/danmaku/b/a/b/c;)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method private e()J
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const-wide/16 v2, 0x0

    .line 545
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->d()F

    move-result v4

    .line 546
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/f;->c()Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-object v5, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v5, v5, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v5, v5, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v6, v5, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v0, v6

    .line 549
    :goto_0
    sget-wide v6, Lmaster/flame/danmaku/b/b/b;->d:J

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    .line 550
    const v5, 0x3f19999a    # 0.6f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    sget-wide v8, Lmaster/flame/danmaku/b/b/b;->d:J

    cmp-long v5, v0, v8

    if-lez v5, :cond_2

    .line 551
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v1, v1, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v4, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 552
    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    .line 553
    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    .line 578
    :cond_0
    :goto_1
    return-wide v2

    :cond_1
    move-wide v0, v2

    .line 548
    goto :goto_0

    .line 555
    :cond_2
    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    neg-long v8, v6

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    .line 557
    invoke-virtual {p0, v11}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    .line 558
    invoke-virtual {p0, v11}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 562
    :cond_3
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v4, v0

    if-gez v0, :cond_0

    .line 566
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v4, v4, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v0, v4

    .line 567
    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 568
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v1, v1, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v4, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 569
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    .line 570
    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 572
    :cond_4
    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 576
    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    .line 577
    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/c;->d:Z

    .line 445
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 790
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    .line 791
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/c;->c:Z

    .line 792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/c;->d:Z

    .line 793
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v1, v1, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 794
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    .line 795
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 767
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    .line 768
    const/4 v0, 0x5

    sget-wide v2, Lmaster/flame/danmaku/b/b/b;->d:J

    invoke-virtual {p0, v0, v2, v3}, Lmaster/flame/danmaku/a/c;->sendEmptyMessageDelayed(IJ)Z

    .line 769
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/c;->b:Z

    .line 773
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 774
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    .line 775
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    const/4 v0, 0x0

    .line 778
    iput-boolean v0, p0, Lmaster/flame/danmaku/a/c;->d:Z

    .line 779
    iput-boolean v0, p0, Lmaster/flame/danmaku/a/c;->b:Z

    .line 780
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    .line 781
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    .line 782
    const/4 v0, 0x5

    sget-wide v2, Lmaster/flame/danmaku/b/b/b;->d:J

    invoke-virtual {p0, v0, v2, v3}, Lmaster/flame/danmaku/a/c;->sendEmptyMessageDelayed(IJ)Z

    .line 783
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 449
    iget v0, p1, Landroid/os/Message;->what:I

    .line 450
    packed-switch v0, :pswitch_data_0

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 452
    :pswitch_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;)V

    .line 453
    :goto_1
    const/16 v0, 0x12c

    if-ge v1, v0, :cond_1

    .line 454
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->d:Lmaster/flame/danmaku/b/a/b/b;

    new-instance v2, Lmaster/flame/danmaku/b/a/a/l;

    invoke-direct {v2}, Lmaster/flame/danmaku/b/a/a/l;-><init>()V

    invoke-interface {v0, v2}, Lmaster/flame/danmaku/b/a/b/b;->a(Lmaster/flame/danmaku/b/a/b/c;)V

    .line 453
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 458
    :cond_1
    :pswitch_1
    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->e()J

    move-result-wide v0

    .line 459
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 460
    sget-wide v0, Lmaster/flame/danmaku/b/b/b;->d:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    .line 462
    :cond_2
    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0, v1}, Lmaster/flame/danmaku/a/c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 465
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    .line 466
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->e:Lmaster/flame/danmaku/a/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-boolean v0, v0, Lmaster/flame/danmaku/a/a;->j:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->c:Z

    if-eqz v0, :cond_6

    :cond_4
    move v0, v2

    .line 467
    :goto_2
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/c;->a(Z)J

    .line 468
    if-eqz v0, :cond_5

    .line 469
    iput-boolean v1, p0, Lmaster/flame/danmaku/a/c;->c:Z

    .line 470
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->e:Lmaster/flame/danmaku/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-boolean v0, v0, Lmaster/flame/danmaku/a/a;->j:Z

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->e:Lmaster/flame/danmaku/a/v;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/v;->a()V

    .line 472
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iput-boolean v2, v0, Lmaster/flame/danmaku/a/a;->j:Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 466
    goto :goto_2

    .line 477
    :pswitch_3
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v1, v0, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/a/k;

    monitor-enter v1

    .line 478
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    .line 479
    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 480
    monitor-exit v1

    goto/16 :goto_0

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 482
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/c;->c()Z

    move-result v2

    if-nez v2, :cond_8

    .line 483
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/b/a/c;)B

    .line 485
    :cond_8
    iget-boolean v0, v0, Lmaster/flame/danmaku/b/a/c;->s:Z

    if-eqz v0, :cond_9

    .line 486
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v2, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/e;->a:J

    sget-wide v4, Lmaster/flame/danmaku/b/b/b;->d:J

    iget-object v6, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    .line 487
    invoke-static {v6}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/a/b;)I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 486
    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 489
    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 492
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 493
    aget-object v1, v0, v1

    check-cast v1, Ljava/util/ArrayList;

    .line 494
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    .line 496
    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 503
    :cond_b
    if-eqz v2, :cond_0

    .line 504
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v1, v1, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    sget-wide v4, Lmaster/flame/danmaku/b/b/b;->d:J

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    .line 505
    invoke-static {v1}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/a/b;)I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 504
    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    goto/16 :goto_0

    .line 499
    :cond_c
    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/c;->c()Z

    move-result v3

    if-nez v3, :cond_a

    .line 500
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/b/a/c;)B

    goto :goto_3

    .line 509
    :pswitch_5
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->c(Lmaster/flame/danmaku/a/b;)V

    goto/16 :goto_0

    .line 512
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 513
    if-eqz v0, :cond_0

    .line 514
    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v1, v1, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v1}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 515
    iput-boolean v2, p0, Lmaster/flame/danmaku/a/c;->c:Z

    .line 516
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;)V

    .line 517
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/c;->d()V

    goto/16 :goto_0

    .line 521
    :pswitch_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 522
    iput-boolean v2, p0, Lmaster/flame/danmaku/a/c;->b:Z

    .line 523
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->d(Lmaster/flame/danmaku/a/b;)V

    .line 524
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->e(Lmaster/flame/danmaku/a/b;)V

    .line 525
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    .line 528
    :pswitch_8
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0}, Lmaster/flame/danmaku/a/b;->d(Lmaster/flame/danmaku/a/b;)V

    .line 529
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v1, v1, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v4, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    sget-wide v6, Lmaster/flame/danmaku/b/b/b;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 530
    iput-boolean v2, p0, Lmaster/flame/danmaku/a/c;->c:Z

    goto/16 :goto_0

    .line 533
    :pswitch_9
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0, v2}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Z)V

    .line 534
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v1, v1, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    goto/16 :goto_0

    .line 537
    :pswitch_a
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    invoke-static {v0, v2}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/a/b;Z)V

    .line 538
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v1, v1, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 539
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/a/b;->f:Lmaster/flame/danmaku/a/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a;->e()V

    goto/16 :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method
