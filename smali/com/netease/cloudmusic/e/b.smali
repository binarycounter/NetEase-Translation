.class public Lcom/netease/cloudmusic/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/cloudmusic/e/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/e/b;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/netease/cloudmusic/e/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/e/b;->a:Lcom/netease/cloudmusic/e/b;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/netease/cloudmusic/e/b;

    invoke-direct {v0}, Lcom/netease/cloudmusic/e/b;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/e/b;->a:Lcom/netease/cloudmusic/e/b;

    .line 39
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/e/b;->a:Lcom/netease/cloudmusic/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZZ)J
    .locals 16

    .prologue
    .line 65
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/e/a/a/b;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v5

    .line 66
    const/4 v14, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    if-eqz v5, :cond_0

    .line 69
    const/4 v4, 0x0

    aget-object v4, v5, v4

    check-cast v4, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 70
    const/4 v6, 0x1

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v14, v4

    .line 72
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    :goto_0
    if-eqz v14, :cond_5

    .line 74
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_2

    .line 75
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v4

    invoke-virtual {v14}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v4 .. v11}, Lcom/netease/cloudmusic/e/a/a/b;->a(JLcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZLjava/lang/String;J)Z

    .line 76
    invoke-virtual {v14}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    .line 131
    :goto_1
    return-wide v4

    .line 72
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v10

    .line 79
    :goto_2
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v4

    invoke-virtual {v14}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v5

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v4 .. v11}, Lcom/netease/cloudmusic/e/a/a/b;->a(JLcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZLjava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_4

    .line 80
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 78
    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_2

    .line 83
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-lez v4, :cond_11

    :goto_3
    move-object v5, v14

    .line 106
    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v4, v10, v6

    if-lez v4, :cond_f

    .line 107
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 108
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v4}, Lcom/netease/cloudmusic/e/a/a/k;->a(JLjava/util/HashSet;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v6

    .line 109
    if-nez v6, :cond_c

    .line 110
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v9, v10, v11}, Lcom/netease/cloudmusic/e/a/a/k;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 111
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/e/a/a/k;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-gtz v6, :cond_9

    .line 93
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 100
    :cond_6
    :goto_5
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/netease/cloudmusic/e/a/a/b;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZZ)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 101
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-lez v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    :cond_7
    :goto_6
    invoke-virtual {v6, v10, v11, v4, v5}, Lcom/netease/cloudmusic/e/a/a/b;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_b

    .line 102
    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 94
    :cond_9
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-gtz v6, :cond_6

    .line 95
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 96
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    goto :goto_5

    .line 101
    :cond_a
    const-wide/16 v12, 0x0

    cmp-long v7, v4, v12

    if-nez v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    goto :goto_6

    :cond_b
    move-wide v10, v4

    move-object/from16 v5, p1

    .line 104
    goto/16 :goto_4

    .line 114
    :cond_c
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 115
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    goto/16 :goto_1

    .line 117
    :cond_d
    if-eqz p3, :cond_e

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_e
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v4}, Lcom/netease/cloudmusic/e/b;->a(J[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 122
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    goto/16 :goto_1

    .line 127
    :cond_f
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v10, v11}, Lcom/netease/cloudmusic/e/a/a/k;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 128
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    goto/16 :goto_1

    .line 131
    :cond_10
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_11
    move-wide v10, v12

    goto/16 :goto_3
.end method


# virtual methods
.method public a(JJJ)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 521
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 524
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/netease/cloudmusic/e/a/a/g;->a(JJJ)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 525
    if-nez v0, :cond_0

    .line 526
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v1, p1, p2, v2}, Lcom/netease/cloudmusic/e/a/a/g;->a(JI)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :cond_0
    :goto_0
    return v0

    .line 528
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v8

    .line 529
    :goto_1
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Throwable;)V

    .line 530
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 528
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(J)J
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/e/b;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZZ)J
    .locals 4

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/e/b;->b(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZZ)J

    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 56
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a/a/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a/a/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/b;->d()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(JJI)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 7

    .prologue
    .line 346
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/e/a/a/g;->a(JJI)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 575
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/e/b;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 576
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/k;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 607
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/f;->e()Lcom/netease/cloudmusic/e/a/a/f;

    move-result-object v2

    .line 609
    :try_start_0
    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a/a/f;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/netease/cloudmusic/e/a/a/f;->a(IJ)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 613
    :try_start_2
    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a/a/f;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 618
    :goto_0
    return-object v0

    .line 613
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a/a/f;->d()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 615
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 616
    :goto_1
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 615
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    sget v0, Lcom/netease/cloudmusic/e/a/a/d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Boolean;Ljava/util/Set;ILcom/netease/cloudmusic/e/a/a/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;Ljava/util/Set;ILcom/netease/cloudmusic/e/a/a/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/netease/cloudmusic/e/a/a/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/e/a/a/b;->a(Ljava/lang/Boolean;Ljava/util/Set;ILcom/netease/cloudmusic/e/a/a/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 182
    instance-of v3, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v3, :cond_0

    .line 183
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    return-object v1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 571
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/b;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(JJZ)V
    .locals 7

    .prologue
    .line 517
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/e/a/a/g;->a(JJZ)V

    .line 518
    return-void
.end method

.method public a(JLjava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/e/a/a/g;->a(JLjava/util/LinkedHashMap;)V

    .line 343
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;J)V
    .locals 2

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 285
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v1

    .line 275
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->b()V

    .line 276
    invoke-virtual {v1, p2, p3, p1}, Lcom/netease/cloudmusic/e/a/a/g;->a(JLcom/netease/cloudmusic/meta/PlayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->d()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;ZJLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            "ZJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v1

    .line 253
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->b()V

    .line 254
    invoke-virtual {v1, p3, p4, p1}, Lcom/netease/cloudmusic/e/a/a/g;->a(JLcom/netease/cloudmusic/meta/PlayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIdsInfo()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/netease/cloudmusic/e/a/a/g;->a(Lcom/netease/cloudmusic/meta/PlayList;Ljava/util/LinkedHashMap;Z)V

    .line 256
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a/a/k;->b(Ljava/util/List;)V

    .line 257
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/netease/cloudmusic/e/a/a/k;->a(Ljava/util/Map;)V

    .line 258
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->d()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 592
    if-nez p1, :cond_0

    .line 596
    :goto_0
    return-void

    .line 595
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 371
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/netease/cloudmusic/e/a/a/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 372
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/g;->b()V

    .line 373
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/netease/cloudmusic/e/a/a/g;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/netease/cloudmusic/e/a/a/g;->a(JZLjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/g;->c()V

    .line 377
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/g;->d()V

    .line 379
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 289
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v1

    .line 292
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/k;->b()V

    .line 293
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/e/a/a/k;->b(Ljava/util/List;)V

    .line 294
    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/e/a/a/k;->a(Ljava/util/Map;)V

    .line 295
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :try_start_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/k;->d()V

    .line 303
    :cond_2
    :goto_0
    return-void

    .line 297
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/k;->d()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(JJ)Z
    .locals 1

    .prologue
    .line 481
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/e/a/a/g;->a(JJ)Z

    move-result v0

    return v0
.end method

.method public a(JJJLcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 215
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/b;->b(J)[Ljava/lang/Object;

    move-result-object v1

    .line 216
    if-nez v1, :cond_0

    .line 227
    :goto_0
    return v3

    .line 221
    :cond_0
    aget-object v0, v1, v3

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 222
    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 223
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p7, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setInnerAlbumImage(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v4, p5, p6}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 226
    invoke-virtual {v4, p3, p4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 227
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isDownloaded()Z

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, Lcom/netease/cloudmusic/e/b;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1
.end method

.method public a(JLjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 537
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 538
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lcom/netease/cloudmusic/e/a/a/k;->a(JLjava/util/HashSet;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 539
    if-nez v2, :cond_0

    .line 545
    :goto_0
    return v0

    .line 542
    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 543
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/cloudmusic/e/b;->a(J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 545
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public varargs a(J[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 472
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/e/a/a/k;->a(J[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 2

    .prologue
    .line 622
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/f;->e()Lcom/netease/cloudmusic/e/a/a/f;

    move-result-object v1

    .line 625
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/e/a/a/f;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->d()V

    .line 638
    :goto_0
    return v0

    .line 632
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->d()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 634
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;)Z
    .locals 6

    .prologue
    .line 350
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v1

    .line 353
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/m;->e()Lcom/netease/cloudmusic/e/a/a/m;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/e/a/a/m;->a(JJ)V

    .line 356
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/netease/cloudmusic/e/a/a/g;->a(JLcom/netease/cloudmusic/meta/PlayList;)Z

    move-result v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->d()V

    .line 367
    :goto_0
    return v0

    .line 361
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->d()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Collection;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 155
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/b;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    if-eqz p2, :cond_2

    .line 160
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/g;->a(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(JJ)I
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 491
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    .line 494
    :try_start_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/g;->b()V

    .line 495
    const/4 v3, 0x1

    move-wide v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/e/a/a/g;->a(JZJ)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 496
    if-ne v1, v7, :cond_0

    .line 497
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, p1, p2, v2}, Lcom/netease/cloudmusic/e/a/a/g;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 498
    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/g;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/g;->d()V

    .line 509
    :goto_1
    return v1

    :cond_1
    move v1, v6

    .line 500
    goto :goto_0

    .line 503
    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v6

    .line 504
    :goto_2
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Throwable;)V

    .line 505
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/g;->d()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/g;->d()V

    throw v1

    .line 503
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public b(Lcom/netease/cloudmusic/meta/PlayList;)I
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 403
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/e/a/a/g;->a(JJI)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_5

    .line 409
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getUnMatchMusicInfo()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 410
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 411
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 412
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 413
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 414
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    .line 416
    iget v3, v2, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-le v3, v11, :cond_0

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 417
    :goto_1
    iput v3, v2, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->d()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Throwable;)V

    move v0, v8

    .line 450
    :goto_2
    return v0

    .line 416
    :cond_0
    :try_start_3
    iget v3, v2, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    goto :goto_1

    :cond_1
    move v2, v9

    .line 420
    :goto_3
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 421
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 423
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    .line 428
    :goto_4
    if-eqz v0, :cond_2

    .line 429
    iput v2, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 430
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 426
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    goto :goto_4

    .line 433
    :cond_4
    invoke-virtual {p1, v5}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackInfoMaps(Ljava/util/LinkedHashMap;)V

    .line 436
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/netease/cloudmusic/e/a/a/g;->a(JLcom/netease/cloudmusic/meta/PlayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 437
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIdsInfo()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/netease/cloudmusic/e/a/a/g;->a(Lcom/netease/cloudmusic/meta/PlayList;Ljava/util/LinkedHashMap;Z)V

    .line 438
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a/a/k;->b(Ljava/util/List;)V

    .line 439
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    :try_start_4
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->d()V

    move v0, v7

    .line 446
    goto :goto_2

    .line 444
    :cond_6
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/g;->d()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v8

    goto :goto_2
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/b;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Collection;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 382
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/netease/cloudmusic/e/a/a/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/g;->b()V

    .line 384
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/netease/cloudmusic/e/a/a/g;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/e/a/a/g;->a(Ljava/util/Collection;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/g;->c()V

    .line 392
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/g;->d()V

    .line 394
    :cond_1
    :goto_0
    return-void

    .line 388
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/g;->d()V

    goto :goto_0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a/a/g;->a(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public b(JLjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 550
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 551
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lcom/netease/cloudmusic/e/a/a/k;->a(JLjava/util/HashSet;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 552
    if-nez v2, :cond_0

    .line 558
    :goto_0
    return v0

    .line 555
    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 556
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/cloudmusic/e/b;->a(J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 558
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 2

    .prologue
    .line 682
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/f;->e()Lcom/netease/cloudmusic/e/a/a/f;

    move-result-object v1

    .line 685
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/e/a/a/f;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    .line 688
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->d()V

    .line 696
    :goto_0
    return v0

    .line 690
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->d()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 692
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/util/Collection;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 231
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/b;->a(Ljava/util/Collection;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 642
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/f;->e()Lcom/netease/cloudmusic/e/a/a/f;

    move-result-object v1

    .line 645
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/e/a/a/f;->a(Ljava/util/List;)Z

    move-result v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->d()V

    .line 658
    :goto_0
    return v0

    .line 652
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->d()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 654
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/b;->f()I

    move-result v0

    return v0
.end method

.method public c(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/e/b;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(J)I
    .locals 1

    .prologue
    .line 513
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/g;->d(J)I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/b;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/b;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 721
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/f;->e()Lcom/netease/cloudmusic/e/a/a/f;

    move-result-object v0

    .line 723
    :try_start_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/f;->f()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 727
    :goto_0
    return v0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Throwable;)V

    .line 727
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(J)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 3

    .prologue
    .line 563
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/cloudmusic/e/a/a/k;->a(JLjava/util/HashSet;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public f(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/k;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 731
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/b;->b()V

    .line 733
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 734
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/e/a/a/b;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 738
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/b;->d()V

    throw v0

    .line 736
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/b;->e()Lcom/netease/cloudmusic/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/b;->d()V

    .line 740
    return-void
.end method

.method public g(J)Z
    .locals 1

    .prologue
    .line 584
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/g;->e()Lcom/netease/cloudmusic/e/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/g;->a(J)Z

    move-result v0

    return v0
.end method

.method public h(J)Z
    .locals 3

    .prologue
    .line 588
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(J)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;
    .locals 1

    .prologue
    .line 599
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/i;->e()Lcom/netease/cloudmusic/e/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/i;->a(J)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    move-result-object v0

    return-object v0
.end method

.method public j(J)Z
    .locals 3

    .prologue
    .line 700
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/f;->e()Lcom/netease/cloudmusic/e/a/a/f;

    move-result-object v1

    .line 703
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lcom/netease/cloudmusic/e/a/a/f;->a(J)Z

    move-result v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->d()V

    .line 717
    :goto_0
    return v0

    .line 710
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a/a/f;->d()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 712
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Throwable;)V

    .line 715
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
