.class public Lcom/netease/cloudmusic/f/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/cloudmusic/f/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/f/n;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/netease/cloudmusic/f/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/f/n;->a:Lcom/netease/cloudmusic/f/n;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/netease/cloudmusic/f/n;

    invoke-direct {v0}, Lcom/netease/cloudmusic/f/n;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/f/n;->a:Lcom/netease/cloudmusic/f/n;

    .line 36
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/f/n;->a:Lcom/netease/cloudmusic/f/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J
    .locals 12

    .prologue
    .line 57
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 58
    const/4 v10, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 62
    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v10, v0

    .line 64
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    :goto_0
    if-eqz v10, :cond_5

    .line 66
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_2

    .line 67
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/netease/cloudmusic/f/a/a/c;->a(JLcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZLjava/lang/String;J)Z

    .line 68
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    .line 123
    :goto_1
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v6

    .line 71
    :goto_2
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v1

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/netease/cloudmusic/f/a/a/c;->a(JLcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZLjava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 70
    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_2

    .line 75
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_11

    :goto_3
    move-object v1, v10

    .line 98
    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_f

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v0}, Lcom/netease/cloudmusic/f/a/a/g;->a(JLjava/util/HashSet;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 101
    if-nez v2, :cond_c

    .line 102
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v6, v7}, Lcom/netease/cloudmusic/f/a/a/g;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 103
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    goto :goto_1

    .line 83
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/f/a/a/g;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_9

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_9

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 92
    :cond_6
    :goto_5
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/netease/cloudmusic/f/a/a/c;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_a

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v0

    :cond_7
    :goto_6
    invoke-virtual {v2, v6, v7, v0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    .line 94
    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 86
    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_6

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    goto :goto_5

    .line 93
    :cond_a
    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    goto :goto_6

    :cond_b
    move-wide v6, v0

    move-object v1, p1

    .line 96
    goto/16 :goto_4

    .line 106
    :cond_c
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 107
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    goto/16 :goto_1

    .line 109
    :cond_d
    if-eqz p3, :cond_e

    .line 110
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 112
    :cond_e
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/netease/cloudmusic/f/n;->a(J[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 114
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    goto/16 :goto_1

    .line 119
    :cond_f
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v6, v7}, Lcom/netease/cloudmusic/f/a/a/g;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 120
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    goto/16 :goto_1

    .line 123
    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_11
    move-wide v6, v8

    goto/16 :goto_3
.end method


# virtual methods
.method public a(JJJ)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 485
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 488
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/netease/cloudmusic/f/a/a/e;->a(JJJ)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 489
    if-nez v0, :cond_0

    .line 490
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v1, p1, p2, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(JI)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    :cond_0
    :goto_0
    return v0

    .line 492
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v8

    .line 493
    :goto_1
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

    .line 494
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 492
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(J)J
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/c;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J
    .locals 4

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/f/n;->b(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 48
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/f/a/a/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/f/a/a/c;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/c;->e()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(JJI)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 7

    .prologue
    .line 310
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/f/a/a/e;->a(JJI)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    return-object v0
.end method

.method public a(JII)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/f/a/a/g;->b(JII)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/g;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

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
    .line 557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/d;->f()Lcom/netease/cloudmusic/f/a/a/d;

    move-result-object v2

    .line 560
    :try_start_0
    invoke-virtual {v2}, Lcom/netease/cloudmusic/f/a/a/d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/netease/cloudmusic/f/a/a/d;->a(IJ)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 564
    :try_start_2
    invoke-virtual {v2}, Lcom/netease/cloudmusic/f/a/a/d;->e()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 569
    :goto_0
    return-object v0

    .line 564
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lcom/netease/cloudmusic/f/a/a/d;->e()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 566
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 567
    :goto_1
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 566
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashSet;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashSet",
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
    .line 127
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/f/a/a/c;->a(Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(JJZ)V
    .locals 7

    .prologue
    .line 481
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/f/a/a/e;->a(JJZ)V

    .line 482
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
    .line 306
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/f/a/a/e;->a(JLjava/util/LinkedHashMap;)V

    .line 307
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v1

    .line 294
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/g;->c()V

    .line 295
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/f/a/a/g;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 296
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/g;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/g;->e()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;J)V
    .locals 2

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 267
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v1

    .line 257
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->c()V

    .line 258
    invoke-virtual {v1, p2, p3, p1}, Lcom/netease/cloudmusic/f/a/a/e;->a(JLcom/netease/cloudmusic/meta/PlayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->e()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;ZJ)V
    .locals 3

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v1

    .line 236
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->c()V

    .line 237
    invoke-virtual {v1, p3, p4, p1}, Lcom/netease/cloudmusic/f/a/a/e;->a(JLcom/netease/cloudmusic/meta/PlayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIdsInfo()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Lcom/netease/cloudmusic/meta/PlayList;Ljava/util/LinkedHashMap;Z)V

    .line 239
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/f/a/a/g;->b(Ljava/util/List;)V

    .line 240
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->e()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 543
    if-nez p1, :cond_0

    .line 547
    :goto_0
    return-void

    .line 546
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
    .line 335
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/netease/cloudmusic/f/a/a/e;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 336
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/e;->c()V

    .line 337
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/netease/cloudmusic/f/a/a/e;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/netease/cloudmusic/f/a/a/e;->a(JZLjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/e;->d()V

    .line 341
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/e;->e()V

    .line 343
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v1

    .line 276
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/g;->c()V

    .line 277
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/f/a/a/g;->b(Ljava/util/List;)V

    .line 278
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :try_start_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/g;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/g;->e()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public a(JJ)Z
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/f/a/a/e;->c(JJ)Z

    move-result v0

    return v0
.end method

.method public a(JJJLcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 199
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/c;->b(J)[Ljava/lang/Object;

    move-result-object v1

    .line 200
    if-nez v1, :cond_0

    .line 210
    :goto_0
    return v3

    .line 205
    :cond_0
    aget-object v0, v1, v3

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 206
    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 207
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p7, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setInnerAlbumImage(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v4, p5, p6}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 210
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isDownloaded()Z

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, Lcom/netease/cloudmusic/f/n;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

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

    .line 501
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 502
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lcom/netease/cloudmusic/f/a/a/g;->a(JLjava/util/HashSet;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 503
    if-nez v2, :cond_0

    .line 509
    :goto_0
    return v0

    .line 506
    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 507
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/cloudmusic/f/n;->a(J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 509
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public varargs a(J[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/f/a/a/g;->a(J[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;)Z
    .locals 6

    .prologue
    .line 314
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v1

    .line 317
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/i;->f()Lcom/netease/cloudmusic/f/a/a/i;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/f/a/a/i;->a(JJ)V

    .line 320
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/netease/cloudmusic/f/a/a/e;->a(JLcom/netease/cloudmusic/meta/PlayList;)Z

    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->e()V

    .line 331
    :goto_0
    return v0

    .line 325
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->e()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/e;->a(Ljava/util/Collection;)Z

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
    .line 139
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/c;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    if-eqz p2, :cond_2

    .line 144
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/e;->a(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    .line 147
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/c;->g()I

    move-result v0

    return v0
.end method

.method public b(Lcom/netease/cloudmusic/meta/PlayList;)I
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 367
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/f/a/a/e;->a(JJI)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_5

    .line 373
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getUnMatchMusicInfo()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 374
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 375
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 376
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 377
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 378
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

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    .line 380
    iget v3, v2, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-le v3, v11, :cond_0

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 381
    :goto_1
    iput v3, v2, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->e()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

    move v0, v8

    .line 414
    :goto_2
    return v0

    .line 380
    :cond_0
    :try_start_3
    iget v3, v2, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    goto :goto_1

    :cond_1
    move v2, v9

    .line 384
    :goto_3
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 385
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 387
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    .line 392
    :goto_4
    if-eqz v0, :cond_2

    .line 393
    iput v2, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 394
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 390
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    goto :goto_4

    .line 397
    :cond_4
    invoke-virtual {p1, v5}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackInfoMaps(Ljava/util/LinkedHashMap;)V

    .line 400
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/netease/cloudmusic/f/a/a/e;->a(JLcom/netease/cloudmusic/meta/PlayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 401
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIdsInfo()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Lcom/netease/cloudmusic/meta/PlayList;Ljava/util/LinkedHashMap;Z)V

    .line 402
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/f/a/a/g;->b(Ljava/util/List;)V

    .line 403
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    :try_start_4
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->e()V

    move v0, v7

    .line 410
    goto :goto_2

    .line 408
    :cond_6
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/e;->e()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v8

    goto :goto_2
.end method

.method public b(Ljava/util/List;)Ljava/util/LinkedHashMap;
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
    .line 428
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/g;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Ljava/util/List;
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
    .line 163
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/g;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
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

    .line 166
    instance-of v3, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v3, :cond_0

    .line 167
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    return-object v1
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
    .line 346
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/netease/cloudmusic/f/a/a/e;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/e;->c()V

    .line 348
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/netease/cloudmusic/f/a/a/e;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/f/a/a/e;->a(Ljava/util/Collection;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/e;->d()V

    .line 356
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/e;->e()V

    .line 358
    :cond_1
    :goto_0
    return-void

    .line 352
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/e;->e()V

    goto :goto_0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/f/a/a/e;->a(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public b(JJ)Z
    .locals 1

    .prologue
    .line 445
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/f/a/a/e;->a(JJ)Z

    move-result v0

    return v0
.end method

.method public b(JLjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 514
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 515
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lcom/netease/cloudmusic/f/a/a/g;->a(JLjava/util/HashSet;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 516
    if-nez v2, :cond_0

    .line 522
    :goto_0
    return v0

    .line 519
    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 520
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/cloudmusic/f/n;->a(J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 522
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 2

    .prologue
    .line 573
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/d;->f()Lcom/netease/cloudmusic/f/a/a/d;

    move-result-object v1

    .line 576
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/f/a/a/d;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->e()V

    .line 589
    :goto_0
    return v0

    .line 583
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->e()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 585
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

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
    .line 214
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/c;->a(Ljava/util/Collection;Z)Z

    move-result v0

    return v0
.end method

.method public c(JJ)I
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 455
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    .line 458
    :try_start_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/e;->c()V

    .line 459
    const/4 v3, 0x1

    move-wide v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/f/a/a/e;->a(JZJ)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 460
    if-ne v1, v7, :cond_0

    .line 461
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, p1, p2, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/e;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/e;->e()V

    .line 473
    :goto_1
    return v1

    :cond_1
    move v1, v6

    .line 464
    goto :goto_0

    .line 467
    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v6

    .line 468
    :goto_2
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

    .line 469
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/e;->e()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/e;->e()V

    throw v1

    .line 467
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public c(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/n;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 187
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

.method public c()Ljava/util/List;
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
    .line 218
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/c;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
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
    .line 174
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/c;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 2

    .prologue
    .line 633
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/d;->f()Lcom/netease/cloudmusic/f/a/a/d;

    move-result-object v1

    .line 636
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/f/a/a/d;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    .line 639
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->e()V

    .line 647
    :goto_0
    return v0

    .line 641
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->e()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 643
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Ljava/util/List;)Z
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
    .line 593
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/d;->f()Lcom/netease/cloudmusic/f/a/a/d;

    move-result-object v1

    .line 596
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/f/a/a/d;->b(Ljava/util/List;)Z

    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->e()V

    .line 609
    :goto_0
    return v0

    .line 603
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->e()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 605
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 672
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/d;->f()Lcom/netease/cloudmusic/f/a/a/d;

    move-result-object v0

    .line 674
    :try_start_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/d;->g()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 678
    :goto_0
    return v0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

    .line 678
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(J)I
    .locals 1

    .prologue
    .line 477
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/e;->d(J)I

    move-result v0

    return v0
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
    .line 178
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 613
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/d;->f()Lcom/netease/cloudmusic/f/a/a/d;

    move-result-object v1

    .line 616
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/f/a/a/d;->a(Ljava/util/List;)Z

    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->e()V

    .line 629
    :goto_0
    return v0

    .line 623
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->e()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

    .line 627
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(J)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 3

    .prologue
    .line 527
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/cloudmusic/f/a/a/g;->a(JLjava/util/HashSet;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/Collection;)Ljava/util/List;
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
    .line 182
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/c;->f()Lcom/netease/cloudmusic/f/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/c;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/g;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(J)Z
    .locals 1

    .prologue
    .line 535
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/e;->a(J)Z

    move-result v0

    return v0
.end method

.method public h(J)Z
    .locals 3

    .prologue
    .line 539
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/g;->a(J)Z

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
    .line 550
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/f;->f()Lcom/netease/cloudmusic/f/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/f;->a(J)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    move-result-object v0

    return-object v0
.end method

.method public j(J)Z
    .locals 3

    .prologue
    .line 651
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/d;->f()Lcom/netease/cloudmusic/f/a/a/d;

    move-result-object v1

    .line 654
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lcom/netease/cloudmusic/f/a/a/d;->a(J)Z

    move-result v0

    .line 657
    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->e()V

    .line 668
    :goto_0
    return v0

    .line 661
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/a/a/d;->e()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 663
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Throwable;)V

    .line 666
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
