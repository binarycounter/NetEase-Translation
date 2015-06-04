.class public Lcom/netease/cloudmusic/service/download/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "job_state_key"

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = -0x1

.field public static final E:I = 0x2000

.field public static final F:J = 0x2000L

.field public static final G:J = 0x5dcL

.field private static final H:Ljava/lang/String; = "DownloadManager"

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x3d

.field public static final k:I = 0x3e

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:Ljava/lang/String; = "download_update_progress_action"

.field public static final q:Ljava/lang/String; = "download_pause_action"

.field public static final r:Ljava/lang/String; = "download_queue_change_action"

.field public static final s:Ljava/lang/String; = "download_state_change_action"

.field public static final t:Ljava/lang/String; = "current_progress_key"

.field public static final u:Ljava/lang/String; = "total_size_key"

.field public static final v:Ljava/lang/String; = "pause_ids_key"

.field public static final w:Ljava/lang/String; = "change_type_key"

.field public static final x:Ljava/lang/String; = "change_ids_key"

.field public static final y:Ljava/lang/String; = "job_type_key"

.field public static final z:Ljava/lang/String; = "job_id_key"


# instance fields
.field private I:Landroid/content/Context;

.field private J:Lcom/netease/cloudmusic/service/download/a;

.field private K:Lcom/netease/cloudmusic/f/a/a/a;

.field private L:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/netease/cloudmusic/service/download/b;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/netease/cloudmusic/service/download/b;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/netease/cloudmusic/service/download/g;

.field private O:Lcom/netease/cloudmusic/service/download/f;

.field private P:I

.field private Q:Ljava/lang/Object;

.field private volatile R:I

.field private S:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->L:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 106
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/netease/cloudmusic/service/download/e;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/download/e;-><init>(Lcom/netease/cloudmusic/service/download/d;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->S:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 130
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    .line 131
    const-string v0, "download.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/netease/cloudmusic/service/download/a;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/service/download/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->J:Lcom/netease/cloudmusic/service/download/a;

    .line 134
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/a;->f()Lcom/netease/cloudmusic/f/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    .line 135
    iput p2, p0, Lcom/netease/cloudmusic/service/download/d;->P:I

    .line 136
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->S:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/download/d;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/netease/cloudmusic/service/download/d;->P:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/download/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    return-object v0
.end method

.method public static a(ILjava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 886
    new-instance v0, Landroid/content/Intent;

    const-string v1, "download_queue_change_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 887
    const-string v1, "change_type_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    const-string v1, "change_ids_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 889
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 890
    return-void
.end method

.method private a(Ljava/util/List;Landroid/content/Context;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 696
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 697
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 698
    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 703
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 704
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 705
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 707
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 710
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 711
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 712
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 713
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayOrDownload()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 716
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 717
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    move v4, v2

    .line 723
    :goto_3
    if-nez v4, :cond_4

    if-nez v1, :cond_4

    .line 726
    :cond_4
    invoke-direct {p0, v0, v4}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Lcom/netease/cloudmusic/service/download/h;

    move-result-object v9

    .line 727
    iget-object v10, p0, Lcom/netease/cloudmusic/service/download/d;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 728
    if-eqz v4, :cond_6

    new-instance v4, Ljava/io/File;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 729
    :goto_4
    if-nez v0, :cond_7

    .line 730
    invoke-direct {p0, v9}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v9}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 731
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 720
    :cond_5
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v1

    move v4, v3

    .line 721
    goto :goto_3

    :cond_6
    move v0, v3

    .line 728
    goto :goto_4

    .line 734
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/netease/cloudmusic/service/download/h;->b(I)V

    goto :goto_2

    .line 737
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/f/a/a/a;->b(Ljava/util/ArrayList;)I

    move-result v0

    if-gez v0, :cond_a

    .line 738
    iput v3, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 739
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 741
    monitor-exit v1

    .line 752
    :cond_9
    :goto_5
    return-void

    .line 741
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 744
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 745
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/b;

    .line 746
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->c(Lcom/netease/cloudmusic/service/download/b;)V

    .line 747
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v8

    invoke-direct {v4, v2, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 749
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 750
    invoke-static {v2, v1}, Lcom/netease/cloudmusic/service/download/d;->a(ILjava/util/HashSet;)V

    goto :goto_5
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 848
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 849
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/netease/cloudmusic/f/a/a/a;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/b;

    .line 851
    iget-object v3, p0, Lcom/netease/cloudmusic/service/download/d;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 852
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 853
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->c(Lcom/netease/cloudmusic/service/download/b;)V

    .line 854
    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 857
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 858
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/d;->a(ILjava/util/HashSet;)V

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_4

    .line 861
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 862
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 863
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 864
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    :cond_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/d;->r()V

    .line 867
    return-void

    .line 864
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)Z
    .locals 2

    .prologue
    .line 870
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/netease/cloudmusic/service/download/b;)Z
    .locals 2

    .prologue
    .line 759
    const/4 v0, 0x0

    .line 760
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/cloudmusic/service/download/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    const/4 v0, 0x1

    .line 763
    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/download/d;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    return p1
.end method

.method private b(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Lcom/netease/cloudmusic/service/download/h;
    .locals 3

    .prologue
    .line 755
    new-instance v1, Lcom/netease/cloudmusic/service/download/h;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    invoke-direct {v1, p1, v0, v2}, Lcom/netease/cloudmusic/service/download/h;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;ILandroid/content/Context;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/download/d;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->L:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private b(Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 824
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->o(Ljava/util/Collection;)I

    .line 825
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v0

    .line 827
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/download/g;->c()V

    .line 828
    if-eqz v0, :cond_0

    .line 829
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Z)V

    .line 832
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/service/download/b;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v6, v0}, Lcom/netease/cloudmusic/service/download/b;-><init>(JILandroid/content/Context;)V

    .line 833
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 834
    iget v3, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/service/download/b;->a(I)V

    .line 835
    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/service/download/b;->a(J)V

    .line 836
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->L:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 838
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "download_pause_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 839
    const-string v1, "pause_ids_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 840
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 841
    iput v6, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 842
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 843
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 844
    monitor-exit v1

    .line 845
    return-void

    .line 844
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/util/List;Landroid/content/Context;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 768
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 769
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 770
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 773
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 774
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 775
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 777
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 779
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 780
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 782
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    move v1, v2

    .line 786
    :goto_3
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->c(Lcom/netease/cloudmusic/meta/Program;)Lcom/netease/cloudmusic/service/download/i;

    move-result-object v7

    .line 787
    iget-object v8, p0, Lcom/netease/cloudmusic/service/download/d;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 788
    if-eqz v1, :cond_4

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 789
    :goto_4
    if-nez v0, :cond_5

    .line 790
    invoke-direct {p0, v7}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v7}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 791
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v1, v3

    .line 784
    goto :goto_3

    :cond_4
    move v0, v3

    .line 788
    goto :goto_4

    .line 794
    :cond_5
    invoke-virtual {v7, v10}, Lcom/netease/cloudmusic/service/download/i;->b(I)V

    goto :goto_2

    .line 797
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/f/a/a/a;->c(Ljava/util/ArrayList;)I

    move-result v0

    if-gez v0, :cond_7

    .line 798
    iput v3, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 799
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 801
    monitor-exit v1

    .line 817
    :goto_5
    return-void

    .line 801
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 804
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 805
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/i;

    .line 806
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->c(Lcom/netease/cloudmusic/service/download/b;)V

    .line 807
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/i;->b()J

    move-result-wide v6

    invoke-direct {v4, v10, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 809
    :cond_8
    invoke-static {v2, v1}, Lcom/netease/cloudmusic/service/download/d;->a(ILjava/util/HashSet;)V

    .line 810
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_a

    .line 811
    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 812
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 813
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 814
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 816
    :cond_a
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/d;->r()V

    goto :goto_5

    .line 814
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 4

    .prologue
    .line 874
    iget v0, p0, Lcom/netease/cloudmusic/service/download/d;->P:I

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    .line 875
    if-nez v0, :cond_0

    .line 876
    const-string v0, "DownloadManager"

    const-string v1, "no songFile"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    const/4 v0, 0x0

    .line 882
    :goto_0
    return v0

    .line 879
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 880
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 881
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentDocId(J)V

    .line 882
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/netease/cloudmusic/service/download/b;)Z
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->L:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/download/d;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    return v0
.end method

.method private c(Lcom/netease/cloudmusic/meta/Program;)Lcom/netease/cloudmusic/service/download/i;
    .locals 2

    .prologue
    .line 820
    new-instance v0, Lcom/netease/cloudmusic/service/download/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/netease/cloudmusic/service/download/i;-><init>(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;)V

    return-object v0
.end method

.method private c(Lcom/netease/cloudmusic/service/download/b;)V
    .locals 4

    .prologue
    .line 898
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->L:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :goto_0
    return-void

    .line 899
    :catch_0
    move-exception v0

    .line 900
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/service/download/d;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->a()V

    .line 912
    :goto_0
    return-void

    .line 909
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/service/download/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/service/download/g;-><init>(Lcom/netease/cloudmusic/service/download/d;Lcom/netease/cloudmusic/service/download/e;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    .line 910
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->start()V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    :goto_0
    return-void

    .line 918
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/service/download/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/service/download/f;-><init>(Lcom/netease/cloudmusic/service/download/d;Lcom/netease/cloudmusic/service/download/e;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    .line 919
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a(IJLcom/netease/cloudmusic/meta/MusicInfo;)I
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/f/a/a/a;->a(IJLcom/netease/cloudmusic/meta/MusicInfo;)I

    move-result v0

    return v0
.end method

.method public a(JII)I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/f/a/a/a;->a(JII)I

    move-result v0

    return v0
.end method

.method public a(JIILjava/lang/String;)I
    .locals 7

    .prologue
    .line 263
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/f/a/a/a;->a(JIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)I
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 298
    .line 299
    if-nez p2, :cond_7

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/f/a/a/a;->i(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v1

    .line 302
    :goto_0
    if-nez v1, :cond_1

    move v0, v3

    .line 323
    :cond_0
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 305
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 306
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getState()I

    move-result v6

    .line 307
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 308
    goto :goto_1

    .line 309
    :cond_2
    if-ne v6, v4, :cond_3

    move v0, v3

    .line 310
    goto :goto_1

    .line 311
    :cond_3
    if-ne v6, v5, :cond_4

    move v0, v5

    .line 312
    goto :goto_1

    .line 313
    :cond_4
    if-ne v6, v2, :cond_5

    .line 314
    const/4 v0, 0x5

    goto :goto_1

    .line 316
    :cond_5
    const/4 v0, 0x6

    .line 317
    new-instance v3, Lcom/netease/cloudmusic/service/download/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    invoke-direct {v3, v6, v7, v5, v1}, Lcom/netease/cloudmusic/service/download/b;-><init>(JILandroid/content/Context;)V

    .line 318
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 319
    const/4 v0, 0x4

    goto :goto_1

    .line 320
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->L:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 321
    goto :goto_1

    :cond_7
    move-object v1, p1

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/Program;)I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->a(Lcom/netease/cloudmusic/meta/Program;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/Program;Z)I
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 328
    .line 329
    if-nez p2, :cond_7

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/f/a/a/a;->j(J)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v1

    .line 332
    :goto_0
    if-nez v1, :cond_1

    move v0, v3

    .line 353
    :cond_0
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 335
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 336
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getState()I

    move-result v6

    .line 337
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 338
    goto :goto_1

    .line 339
    :cond_2
    if-ne v6, v4, :cond_3

    move v0, v3

    .line 340
    goto :goto_1

    .line 341
    :cond_3
    if-ne v6, v5, :cond_4

    move v0, v5

    .line 342
    goto :goto_1

    .line 343
    :cond_4
    if-ne v6, v2, :cond_5

    .line 344
    const/4 v0, 0x5

    goto :goto_1

    .line 346
    :cond_5
    const/4 v0, 0x6

    .line 347
    new-instance v3, Lcom/netease/cloudmusic/service/download/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    invoke-direct {v3, v6, v7, v4, v1}, Lcom/netease/cloudmusic/service/download/b;-><init>(JILandroid/content/Context;)V

    .line 348
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 349
    const/4 v0, 0x4

    goto :goto_1

    .line 350
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->L:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 351
    goto :goto_1

    :cond_7
    move-object v1, p1

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x3e8

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->b(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 360
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 362
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 366
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/service/download/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/download/b;-><init>(JILandroid/content/Context;)V

    .line 367
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/d;->L:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 371
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/g;->a(Ljava/util/List;)V

    .line 372
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 373
    const/4 v0, 0x0

    invoke-interface {p1, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 375
    :cond_4
    return-object p1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->J:Lcom/netease/cloudmusic/service/download/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->J:Lcom/netease/cloudmusic/service/download/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/a;->close()V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    const-string v1, "download.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 167
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/activity/gj;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->J:Lcom/netease/cloudmusic/service/download/a;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->J:Lcom/netease/cloudmusic/service/download/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    if-eqz p1, :cond_2

    .line 145
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-interface {p1, v2, v3}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v1, v0, v4, p1}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/util/ArrayList;ZLcom/netease/cloudmusic/activity/gj;)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->J:Lcom/netease/cloudmusic/service/download/a;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/download/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {p1, v2, v3}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    .line 152
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v2, v1, v4, p1}, Lcom/netease/cloudmusic/f/a/a/a;->b(Ljava/util/ArrayList;ZLcom/netease/cloudmusic/activity/gj;)I

    move-result v1

    .line 153
    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    .line 154
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/download/d;->a()V

    goto :goto_0

    .line 156
    :cond_4
    if-eqz p1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 414
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/download/d;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 419
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 420
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 422
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/d;->r()V

    .line 425
    return-void

    .line 422
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 2

    .prologue
    .line 441
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 442
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/download/d;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 443
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 444
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 445
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 447
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/d;->r()V

    .line 450
    return-void

    .line 447
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 428
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/download/d;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 432
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 433
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 435
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/d;->r()V

    .line 438
    return-void

    .line 435
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 171
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/util/ArrayList;ZLcom/netease/cloudmusic/activity/gj;)I

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/cloudmusic/f/a/a/a;->b(Ljava/util/ArrayList;ZLcom/netease/cloudmusic/activity/gj;)I

    goto :goto_0
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 642
    const/4 v0, -0x2

    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 643
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/download/d;->b(Ljava/util/HashSet;)V

    .line 644
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 457
    iput v9, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 458
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 459
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 460
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 461
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 462
    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    .line 466
    new-instance v6, Lcom/netease/cloudmusic/service/download/h;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v8, v7}, Lcom/netease/cloudmusic/service/download/h;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;ILandroid/content/Context;)V

    .line 467
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/service/download/h;->d(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/service/download/h;->a(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->L:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-direct {v0, v8, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v4, v5, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->p(Ljava/util/Collection;)I

    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_2

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 482
    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/service/download/b;->a(Z)V

    .line 483
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->c()V

    .line 486
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 487
    invoke-static {v9, v2}, Lcom/netease/cloudmusic/service/download/d;->a(ILjava/util/HashSet;)V

    .line 489
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/d;->s()V

    .line 490
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/a;->a(J)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/a;->b(J)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->b(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 2

    .prologue
    .line 493
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->I:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/download/d;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 497
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 602
    iput v8, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 603
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 605
    const/4 v1, 0x0

    .line 607
    instance-of v5, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v5, :cond_1

    move-object v1, v0

    .line 608
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {p0, v1, v8}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Lcom/netease/cloudmusic/service/download/h;

    move-result-object v1

    .line 609
    new-instance v5, Ljava/io/File;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v0

    .line 614
    :goto_1
    iget-object v5, p0, Lcom/netease/cloudmusic/service/download/d;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 615
    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 610
    :cond_1
    instance-of v5, v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    if-eqz v5, :cond_7

    move-object v1, v0

    .line 611
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/download/d;->c(Lcom/netease/cloudmusic/meta/Program;)Lcom/netease/cloudmusic/service/download/i;

    move-result-object v1

    .line 612
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)Z

    move-result v0

    goto :goto_1

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-gez v0, :cond_3

    .line 620
    iput v2, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 621
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 623
    monitor-exit v1

    .line 639
    :goto_2
    return-void

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 626
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 627
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/b;

    .line 628
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->c(Lcom/netease/cloudmusic/service/download/b;)V

    .line 629
    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 631
    :cond_4
    invoke-static {v8, v1}, Lcom/netease/cloudmusic/service/download/d;->a(ILjava/util/HashSet;)V

    .line 632
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->O:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_6

    .line 633
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 634
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 635
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 636
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 638
    :cond_6
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/d;->r()V

    goto :goto_2

    .line 636
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method public b(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 500
    iput v8, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 502
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 503
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 505
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v4

    .line 506
    new-instance v6, Lcom/netease/cloudmusic/service/download/i;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/netease/cloudmusic/service/download/i;-><init>(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;)V

    .line 507
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/service/download/i;->a(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->L:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 510
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    const/4 v7, 0x2

    invoke-direct {v0, v7, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v4, v5, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->q(Ljava/util/Collection;)I

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_1

    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Z)V

    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->c()V

    .line 525
    :cond_1
    invoke-static {v8, v2}, Lcom/netease/cloudmusic/service/download/d;->a(ILjava/util/HashSet;)V

    .line 526
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/d;->s()V

    .line 527
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/a;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/a;->c(J)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 647
    iput v8, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 648
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 649
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 651
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v1, :cond_0

    .line 652
    new-instance v1, Lcom/netease/cloudmusic/service/download/h;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v1, v0, v9, v2}, Lcom/netease/cloudmusic/service/download/h;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;ILandroid/content/Context;)V

    move-object v0, v1

    .line 656
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->L:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 657
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v6

    invoke-direct {v1, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 659
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/d;->M:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v6, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 653
    :cond_0
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    if-eqz v1, :cond_4

    .line 654
    new-instance v1, Lcom/netease/cloudmusic/service/download/i;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {v1, v0, v2}, Lcom/netease/cloudmusic/service/download/i;-><init>(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_1

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/f/a/a/a;->r(Ljava/util/Collection;)I

    .line 665
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_2

    .line 668
    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/service/download/b;->a(Z)V

    .line 669
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->c()V

    .line 673
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 674
    invoke-static {v8, v3}, Lcom/netease/cloudmusic/service/download/d;->a(ILjava/util/HashSet;)V

    .line 676
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/d;->s()V

    .line 677
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public d(J)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/a;->d(J)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->f(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/a;->i()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/a;->e(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->g(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public f(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/a;->f(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/a;->k()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->m(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public g(J)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/a;->g(J)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/a;->l()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->n(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/a;->m()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->h(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v2

    .line 287
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_1
    return-object v1
.end method

.method public h(J)Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/a;->h(J)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->k(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public i(J)Z
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/a;->f(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/a;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/a;->l(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x1

    .line 402
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/netease/cloudmusic/meta/virtual/Identifier;
    .locals 6

    .prologue
    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->L:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/b;

    .line 407
    if-eqz v0, :cond_0

    .line 408
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    move-object v0, v1

    .line 410
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 14

    .prologue
    .line 530
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 531
    const-string v0, "changedDownloadMusicName"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 532
    const-string v0, "replacedSpecialCharOfDownloadMusicName"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 533
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/download/d;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 537
    const/4 v1, 0x0

    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 540
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 541
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    .line 542
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 543
    add-int/lit8 v2, v2, 0x1

    .line 544
    if-nez v5, :cond_2

    .line 547
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->s(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 548
    new-instance v9, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 550
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 551
    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 553
    iget-object v9, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v8}, Lcom/netease/cloudmusic/f/a/a/a;->a(JLjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 554
    :goto_2
    if-nez v0, :cond_3

    .line 555
    const/4 v1, 0x0

    :cond_3
    :goto_3
    move v0, v1

    move v1, v2

    :goto_4
    move v2, v1

    move v1, v0

    .line 585
    goto :goto_1

    .line 553
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 558
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 563
    :cond_6
    if-nez v4, :cond_2

    .line 566
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCurrentBitRate()I

    move-result v9

    invoke-static {v10, v11, v9}, Lcom/netease/cloudmusic/k;->c(JI)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 568
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 569
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v8, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 572
    :try_start_0
    iget-object v9, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v12

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v13, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    .line 573
    :goto_5
    if-eqz v0, :cond_7

    .line 574
    add-int/lit8 v2, v2, 0x1

    :cond_7
    move v0, v1

    move v1, v2

    .line 579
    goto :goto_4

    .line 572
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 576
    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {v10, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_0

    .line 586
    :cond_9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 587
    const/4 v0, 0x0

    .line 588
    if-nez v4, :cond_a

    if-ne v2, v6, :cond_a

    .line 589
    const-string v0, "changedDownloadMusicName"

    const/4 v2, 0x1

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 590
    const/4 v0, 0x1

    .line 592
    :cond_a
    if-eqz v1, :cond_b

    .line 593
    const-string v0, "replacedSpecialCharOfDownloadMusicName"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 594
    const/4 v0, 0x1

    .line 596
    :cond_b
    if-eqz v0, :cond_0

    .line 597
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_c
    move v0, v1

    move v1, v2

    goto :goto_4
.end method

.method public n()V
    .locals 1

    .prologue
    .line 680
    const/4 v0, -0x2

    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 681
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->K:Lcom/netease/cloudmusic/f/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/a;->p()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->b(Ljava/util/HashSet;)V

    .line 682
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 686
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Z)V

    .line 687
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 690
    iput v0, p0, Lcom/netease/cloudmusic/service/download/d;->R:I

    .line 691
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Z)V

    .line 692
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->N:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->interrupt()V

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/d;->L:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 928
    return-void
.end method
