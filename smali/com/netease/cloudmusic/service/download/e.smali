.class public Lcom/netease/cloudmusic/service/download/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/cloudmusic/service/download/a;

.field private c:Lcom/netease/cloudmusic/e/a/a/a;

.field private d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/netease/cloudmusic/service/download/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/netease/cloudmusic/service/download/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/cloudmusic/service/download/g;

.field private g:Lcom/netease/cloudmusic/service/download/f;

.field private h:Ljava/lang/Object;

.field private volatile i:I

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 107
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->j:Ljava/util/HashSet;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->k:Ljava/util/HashSet;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->l:Ljava/util/HashSet;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->m:Ljava/util/HashSet;

    .line 125
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/e;->a:Landroid/content/Context;

    .line 126
    const-string v0, "IQEUHBUfFSFABxA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/netease/cloudmusic/service/download/a;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/service/download/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->b:Lcom/netease/cloudmusic/service/download/a;

    .line 129
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/a;->e()Lcom/netease/cloudmusic/e/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/download/e;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private a(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 831
    new-instance v6, Lcom/netease/cloudmusic/service/download/d;

    invoke-direct {v6, p1, p2}, Lcom/netease/cloudmusic/service/download/d;-><init>(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;)V

    .line 832
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 833
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    .line 834
    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/service/download/e;->a(IJLjava/lang/Object;Z)I

    move-result v0

    .line 835
    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 836
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/e/a/a/a;->a(Lcom/netease/cloudmusic/service/download/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 837
    iput v5, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 838
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 839
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 840
    monitor-exit v1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 840
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 843
    :cond_1
    invoke-direct {p0, v6}, Lcom/netease/cloudmusic/service/download/e;->b(Lcom/netease/cloudmusic/service/download/b;)V

    .line 844
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 845
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-direct {v4, v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 846
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/service/download/e;->a(ILjava/util/HashSet;)V

    .line 847
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_3

    .line 848
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 849
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 850
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 851
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 853
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/e;->u()V

    goto :goto_0

    .line 851
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private a(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    .line 804
    new-instance v6, Lcom/netease/cloudmusic/service/download/i;

    invoke-direct {v6, p1, p2}, Lcom/netease/cloudmusic/service/download/i;-><init>(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;)V

    .line 805
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 806
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    .line 807
    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/service/download/e;->a(IJLjava/lang/Object;Z)I

    move-result v0

    .line 808
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 809
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/e/a/a/a;->a(Lcom/netease/cloudmusic/service/download/i;)I

    move-result v0

    if-gez v0, :cond_1

    .line 810
    iput v5, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 811
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 812
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 813
    monitor-exit v1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 813
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 816
    :cond_1
    invoke-direct {p0, v6}, Lcom/netease/cloudmusic/service/download/e;->b(Lcom/netease/cloudmusic/service/download/b;)V

    .line 817
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 818
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-direct {v4, v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 819
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/service/download/e;->a(ILjava/util/HashSet;)V

    .line 820
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_3

    .line 821
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 822
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 823
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 824
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 826
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/e;->u()V

    goto :goto_0

    .line 824
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private a(Ljava/util/List;Landroid/content/Context;)V
    .locals 10
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
    const/4 v1, 0x1

    .line 750
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 751
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 752
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canDownloadMusic()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 753
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a/a/a;->g(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v6

    .line 757
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 758
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 759
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canDownloadMusic()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 762
    new-instance v9, Lcom/netease/cloudmusic/service/download/h;

    invoke-direct {v9, v0, p2}, Lcom/netease/cloudmusic/service/download/h;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)V

    .line 763
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 764
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 765
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/service/download/e;->a(IJLjava/lang/Object;Z)I

    move-result v0

    .line 766
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 767
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 770
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 771
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/e/a/a/a;->c(Ljava/util/ArrayList;)I

    move-result v0

    if-gez v0, :cond_5

    .line 772
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 773
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 774
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 775
    monitor-exit v1

    .line 792
    :cond_4
    :goto_2
    return-void

    .line 775
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 778
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 779
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/b;

    .line 780
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/e;->b(Lcom/netease/cloudmusic/service/download/b;)V

    .line 781
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v6

    invoke-direct {v4, v1, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 783
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/service/download/e;->a(ILjava/util/HashSet;)V

    .line 784
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_8

    .line 785
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 786
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 787
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 788
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 790
    :cond_8
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/e;->u()V

    goto :goto_2

    .line 788
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 880
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 881
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/netease/cloudmusic/e/a/a/a;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 882
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

    .line 883
    iget-object v3, p0, Lcom/netease/cloudmusic/service/download/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 884
    iget-object v3, p0, Lcom/netease/cloudmusic/service/download/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 885
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/e;->b(Lcom/netease/cloudmusic/service/download/b;)V

    .line 886
    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 889
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 890
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/download/e;->a(ILjava/util/HashSet;)V

    .line 892
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_4

    .line 893
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 894
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 896
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    :cond_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/e;->u()V

    .line 899
    return-void

    .line 896
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/netease/cloudmusic/service/download/b;)Z
    .locals 2

    .prologue
    .line 795
    const/4 v0, 0x0

    .line 796
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/cloudmusic/service/download/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/download/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 797
    const/4 v0, 0x1

    .line 799
    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/download/e;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    return v0
.end method

.method private b(Lcom/netease/cloudmusic/service/download/b;)V
    .locals 4

    .prologue
    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :goto_0
    return-void

    .line 904
    :catch_0
    move-exception v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
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

    .line 858
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->o(Ljava/util/Collection;)I

    .line 859
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/download/g;->c()V

    .line 863
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Z)V

    .line 866
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/service/download/b;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v6, v0}, Lcom/netease/cloudmusic/service/download/b;-><init>(JILandroid/content/Context;)V

    .line 867
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 868
    iget v3, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/service/download/b;->a(I)V

    .line 869
    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/service/download/b;->a(J)V

    .line 870
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 872
    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloudmusic/service/download/e;->a(ILjava/util/HashSet;)V

    .line 873
    iput v6, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 874
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 876
    monitor-exit v1

    .line 877
    return-void

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->j:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->k:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->l:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->m:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/service/download/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->b:Lcom/netease/cloudmusic/service/download/a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->b:Lcom/netease/cloudmusic/service/download/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/a;->close()V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->a:Landroid/content/Context;

    const-string v1, "IQEUHBUfFSFABxA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 162
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->a()V

    .line 917
    :goto_0
    return-void

    .line 914
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/service/download/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/service/download/g;-><init>(Lcom/netease/cloudmusic/service/download/e;Lcom/netease/cloudmusic/service/download/e$1;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    .line 915
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->start()V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    :goto_0
    return-void

    .line 923
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/service/download/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/service/download/f;-><init>(Lcom/netease/cloudmusic/service/download/e;Lcom/netease/cloudmusic/service/download/e$1;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    .line 924
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a(IJIJ)I
    .locals 7

    .prologue
    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/e/a/a/a;->a(IJIJ)I

    move-result v0

    return v0
.end method

.method public a(IJLjava/lang/Object;Z)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 336
    if-nez p5, :cond_e

    .line 337
    if-ne p1, v3, :cond_1

    .line 338
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v1, p2, p3}, Lcom/netease/cloudmusic/e/a/a/a;->h(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object p4

    move-object v1, p4

    .line 345
    :goto_0
    if-nez v1, :cond_3

    .line 378
    :cond_0
    :goto_1
    return v0

    .line 339
    :cond_1
    if-ne p1, v2, :cond_2

    .line 340
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v1, p2, p3}, Lcom/netease/cloudmusic/e/a/a/a;->i(J)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object p4

    move-object v1, p4

    goto :goto_0

    .line 341
    :cond_2
    if-ne p1, v4, :cond_e

    .line 342
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v1, p2, p3}, Lcom/netease/cloudmusic/e/a/a/a;->j(J)Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    move-result-object p4

    move-object v1, p4

    goto :goto_0

    .line 349
    :cond_3
    if-ne p1, v3, :cond_7

    move-object v0, v1

    .line 350
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getState()I

    move-result v0

    .line 356
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_0

    .line 359
    :cond_5
    if-ne v0, v2, :cond_b

    .line 360
    const-string v0, ""

    .line 361
    if-ne p1, v3, :cond_9

    .line 362
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_6
    :goto_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 369
    goto :goto_1

    .line 351
    :cond_7
    if-ne p1, v2, :cond_8

    move-object v0, v1

    .line 352
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getState()I

    move-result v0

    goto :goto_2

    .line 353
    :cond_8
    if-ne p1, v4, :cond_4

    move-object v0, v1

    .line 354
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getState()I

    move-result v0

    goto :goto_2

    .line 363
    :cond_9
    if-ne p1, v2, :cond_a

    .line 364
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 365
    :cond_a
    if-ne p1, v4, :cond_6

    .line 366
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 372
    :cond_b
    new-instance v0, Lcom/netease/cloudmusic/service/download/b;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->a:Landroid/content/Context;

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/netease/cloudmusic/service/download/b;-><init>(JILandroid/content/Context;)V

    .line 373
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 374
    const/4 v0, 0x4

    goto :goto_1

    .line 375
    :cond_c
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 376
    const/4 v0, 0x0

    goto :goto_1

    .line 378
    :cond_d
    const/4 v0, 0x6

    goto :goto_1

    :cond_e
    move-object v1, p4

    goto :goto_0
.end method

.method public a(JIII)I
    .locals 7

    .prologue
    .line 313
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/e/a/a/a;->a(JIII)I

    move-result v0

    return v0
.end method

.method public a(JIILjava/lang/String;)I
    .locals 7

    .prologue
    .line 317
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/e/a/a/a;->a(JIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/Program;)I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->a(Lcom/netease/cloudmusic/meta/Program;)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 6

    .prologue
    .line 180
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->j:Ljava/util/HashSet;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v2, v0

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v4, v0

    .line 183
    const/16 v0, 0x20

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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
    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/HashSet;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/a;->a(Ljava/util/HashSet;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;

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

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->b(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 384
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 386
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 390
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/service/download/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/download/b;-><init>(JILandroid/content/Context;)V

    .line 391
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/service/download/b;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 395
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/k;->e()Lcom/netease/cloudmusic/e/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/k;->a(Ljava/util/List;)V

    .line 396
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 397
    const/4 v0, 0x0

    invoke-interface {p1, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 399
    :cond_4
    return-object p1
.end method

.method public a(ILjava/util/HashSet;)V
    .locals 3
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
    .line 936
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->j:Ljava/util/HashSet;

    monitor-enter v1

    .line 937
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 938
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 946
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/e;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 947
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 948
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 949
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 950
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 952
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMS87KiQrBiYiPD41"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 954
    const-string v1, "KQcQBiYTHCQABBcmBA01Cw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 955
    const-string v1, "KQcQBiYTHCQABBcmGRA2"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 956
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 957
    return-void

    .line 939
    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 940
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 941
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 942
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 952
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 943
    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 944
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/activity/ak;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->b:Lcom/netease/cloudmusic/service/download/a;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->b:Lcom/netease/cloudmusic/service/download/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 139
    if-eqz p1, :cond_2

    .line 140
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-interface {p1, v2, v3}, Lcom/netease/cloudmusic/activity/ak;->a(D)V

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v1, v0, v4, p1}, Lcom/netease/cloudmusic/e/a/a/a;->a(Ljava/util/ArrayList;ZLcom/netease/cloudmusic/activity/ak;)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->b:Lcom/netease/cloudmusic/service/download/a;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/download/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {p1, v2, v3}, Lcom/netease/cloudmusic/activity/ak;->a(D)V

    .line 147
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v2, v1, v4, p1}, Lcom/netease/cloudmusic/e/a/a/a;->b(Ljava/util/ArrayList;ZLcom/netease/cloudmusic/activity/ak;)I

    move-result v1

    .line 148
    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    .line 149
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/e;->t()V

    goto :goto_0

    .line 151
    :cond_4
    if-eqz p1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MV;)V
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;)V

    .line 526
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 440
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 444
    return-void
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
    .line 447
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 450
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/cloudmusic/e/a/a/a;->a(Ljava/util/ArrayList;ZLcom/netease/cloudmusic/activity/ak;)I

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/cloudmusic/e/a/a/a;->b(Ljava/util/ArrayList;ZLcom/netease/cloudmusic/activity/ak;)I

    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->a(Ljava/util/ArrayList;)I

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
    .line 678
    const/4 v0, -0x2

    iput v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 679
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/download/e;->b(Ljava/util/HashSet;)V

    .line 680
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
    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 453
    iput v8, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 455
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 456
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 457
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

    .line 458
    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    .line 462
    new-instance v6, Lcom/netease/cloudmusic/service/download/h;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/netease/cloudmusic/service/download/h;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)V

    .line 463
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/service/download/h;->e(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/service/download/h;->a(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 467
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-direct {v0, v9, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v4, v5, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a/a/a;->p(Ljava/util/Collection;)I

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v0

    .line 477
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

    .line 478
    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/service/download/b;->a(Z)V

    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->c()V

    .line 482
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 483
    invoke-virtual {p0, v8, v2}, Lcom/netease/cloudmusic/service/download/e;->a(ILjava/util/HashSet;)V

    .line 485
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/e;->v()V

    .line 486
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/a;->a(J)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/util/Collection;)Ljava/util/ArrayList;
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
    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/a;->b(J)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;)V

    .line 491
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 11
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
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 631
    iput v5, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 632
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 633
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    .line 634
    const/4 v0, 0x0

    .line 636
    instance-of v1, v4, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v1, :cond_1

    .line 637
    new-instance v1, Lcom/netease/cloudmusic/service/download/h;

    move-object v0, v4

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/e;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/netease/cloudmusic/service/download/h;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)V

    move-object v8, v1

    move v1, v5

    .line 646
    :goto_1
    if-eqz v8, :cond_0

    .line 649
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 650
    invoke-virtual {v8}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/service/download/e;->a(IJLjava/lang/Object;Z)I

    move-result v0

    .line 651
    if-eq v0, v6, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 652
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_1
    instance-of v1, v4, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    if-eqz v1, :cond_2

    .line 640
    new-instance v1, Lcom/netease/cloudmusic/service/download/i;

    move-object v0, v4

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/e;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/netease/cloudmusic/service/download/i;-><init>(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;)V

    move-object v8, v1

    move v1, v6

    .line 641
    goto :goto_1

    .line 642
    :cond_2
    instance-of v1, v4, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    if-eqz v1, :cond_8

    .line 643
    new-instance v2, Lcom/netease/cloudmusic/service/download/d;

    move-object v0, v4

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/netease/cloudmusic/service/download/d;-><init>(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;)V

    .line 644
    const/4 v1, 0x3

    move-object v8, v2

    goto :goto_1

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/e/a/a/a;->b(Ljava/util/ArrayList;)I

    move-result v0

    if-gez v0, :cond_4

    .line 656
    iput v7, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 657
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 659
    monitor-exit v1

    .line 675
    :goto_2
    return-void

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 662
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 663
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/b;

    .line 664
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/e;->b(Lcom/netease/cloudmusic/service/download/b;)V

    .line 665
    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 667
    :cond_5
    invoke-virtual {p0, v5, v1}, Lcom/netease/cloudmusic/service/download/e;->a(ILjava/util/HashSet;)V

    .line 668
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->g:Lcom/netease/cloudmusic/service/download/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/f;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_7

    .line 669
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 670
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 671
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 672
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 674
    :cond_7
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/e;->u()V

    goto :goto_2

    .line 672
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    move v1, v7

    move-object v8, v0

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

    .line 494
    iput v8, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 495
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 496
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 497
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 499
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v4

    .line 500
    new-instance v6, Lcom/netease/cloudmusic/service/download/i;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/netease/cloudmusic/service/download/i;-><init>(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;)V

    .line 501
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/service/download/i;->a(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 503
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    const/4 v7, 0x2

    invoke-direct {v0, v7, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v4, v5, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a/a/a;->q(Ljava/util/Collection;)I

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v0

    .line 514
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

    .line 515
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Z)V

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->c()V

    .line 519
    :cond_1
    invoke-virtual {p0, v8, v2}, Lcom/netease/cloudmusic/service/download/e;->a(ILjava/util/HashSet;)V

    .line 520
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/e;->v()V

    .line 521
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c(J)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/a;->c(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;
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
    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->d(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)V
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
    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 683
    iput v8, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 684
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 685
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 687
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v1, :cond_2

    .line 688
    new-instance v1, Lcom/netease/cloudmusic/service/download/h;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v1, v0, v2}, Lcom/netease/cloudmusic/service/download/h;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)V

    move-object v0, v1

    .line 694
    :goto_1
    if-eqz v0, :cond_0

    .line 697
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 698
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v1, :cond_1

    .line 699
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v1

    .line 700
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 701
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/service/download/b;->a(Z)V

    .line 702
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/download/g;->c()V

    .line 705
    :cond_1
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v6

    invoke-direct {v1, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 707
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v6, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 689
    :cond_2
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    if-eqz v1, :cond_3

    .line 690
    new-instance v1, Lcom/netease/cloudmusic/service/download/i;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {v1, v0, v2}, Lcom/netease/cloudmusic/service/download/i;-><init>(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_1

    .line 691
    :cond_3
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    if-eqz v1, :cond_6

    .line 692
    new-instance v1, Lcom/netease/cloudmusic/service/download/d;

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {v1, v0, v2}, Lcom/netease/cloudmusic/service/download/d;-><init>(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_1

    .line 712
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/e/a/a/a;->s(Ljava/util/Collection;)I

    .line 714
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 715
    invoke-virtual {p0, v8, v3}, Lcom/netease/cloudmusic/service/download/e;->a(ILjava/util/HashSet;)V

    .line 717
    :cond_5
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/e;->v()V

    .line 718
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public c(Ljava/util/Set;)V
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

    .line 529
    iput v8, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 530
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 531
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 532
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    .line 534
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getId()J

    move-result-wide v4

    .line 535
    new-instance v6, Lcom/netease/cloudmusic/service/download/d;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/netease/cloudmusic/service/download/d;-><init>(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;)V

    .line 536
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 538
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    const/4 v7, 0x3

    invoke-direct {v0, v7, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v4, v5, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a/a/a;->r(Ljava/util/Collection;)I

    .line 547
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v0

    .line 549
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

    .line 550
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Z)V

    .line 551
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->c()V

    .line 554
    :cond_1
    invoke-virtual {p0, v8, v2}, Lcom/netease/cloudmusic/service/download/e;->a(ILjava/util/HashSet;)V

    .line 555
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/download/e;->v()V

    .line 556
    return-void
.end method

.method public d(J)I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/a;->d(J)I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/ArrayList;
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
    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/a;->g()Ljava/util/ArrayList;

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
    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->e(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 8
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
    .line 731
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 732
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 733
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 734
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 735
    instance-of v4, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v4, :cond_1

    .line 736
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    const/4 v5, 0x1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 737
    :cond_1
    instance-of v4, v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    if-eqz v4, :cond_2

    .line 738
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    const/4 v5, 0x2

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 739
    :cond_2
    instance-of v4, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    if-eqz v4, :cond_0

    .line 740
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    const/4 v5, 0x3

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getId()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 743
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a/a/a;->s(Ljava/util/Collection;)I

    .line 744
    return-void
.end method

.method public e(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/util/Collection;)Ljava/util/HashSet;
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
    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->l(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/a;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/a;->e(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

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
    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->m(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/a;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(J)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/a;->f(J)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

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
    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->n(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/a;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(J)Lcom/netease/cloudmusic/meta/virtual/LocalMV;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/a;->g(J)Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 10
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
    const/4 v1, 0x1

    .line 326
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->g(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v7

    .line 328
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, p0

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/service/download/e;->a(IJLjava/lang/Object;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 332
    :cond_0
    return-object v6
.end method

.method public h()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/a;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/a;->l()Ljava/util/ArrayList;

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
    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->j(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/a;->q()Ljava/util/HashSet;

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
    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/a;->k(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/a;->m()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/ArrayList;
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
    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
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
    .line 411
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/a;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->b()Lcom/netease/cloudmusic/service/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    const/4 v0, 0x1

    .line 426
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/netease/cloudmusic/meta/virtual/Identifier;
    .locals 6

    .prologue
    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/b;

    .line 431
    if-eqz v0, :cond_0

    .line 432
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    move-object v0, v1

    .line 434
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 14

    .prologue
    .line 559
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 560
    const-string v0, "JgYCHB4VEAEBFBwVHxUhIxYBEBM6JAMG"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 561
    const-string v0, "NwsTHhgTESE9ExcaGRUpLQsTCz8SAQEUHBUfFSEjFgEQEzokAwY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 562
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/download/e;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 566
    const/4 v1, 0x0

    .line 567
    const/4 v0, 0x1

    .line 568
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 569
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

    .line 570
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    .line 571
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    if-nez v5, :cond_2

    .line 576
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->s(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 577
    new-instance v9, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 579
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 580
    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 582
    iget-object v9, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v8}, Lcom/netease/cloudmusic/e/a/a/a;->a(JLjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 583
    :goto_2
    if-nez v0, :cond_3

    .line 584
    const/4 v1, 0x0

    :cond_3
    :goto_3
    move v0, v1

    move v1, v2

    :goto_4
    move v2, v1

    move v1, v0

    .line 614
    goto :goto_1

    .line 582
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 587
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 592
    :cond_6
    if-nez v4, :cond_2

    .line 595
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCurrentBitRate()I

    move-result v9

    invoke-static {v10, v11, v9}, Lcom/netease/cloudmusic/b;->a(JI)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 597
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "KB5Q"

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 598
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v8, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 601
    :try_start_0
    iget-object v9, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v12

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v13, v0}, Lcom/netease/cloudmusic/e/a/a/a;->a(JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    .line 602
    :goto_5
    if-eqz v0, :cond_7

    .line 603
    add-int/lit8 v2, v2, 0x1

    :cond_7
    move v0, v1

    move v1, v2

    .line 608
    goto :goto_4

    .line 601
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 605
    :catch_0
    move-exception v0

    .line 606
    invoke-virtual {v10, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_0

    .line 615
    :cond_9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 616
    const/4 v0, 0x0

    .line 617
    if-nez v4, :cond_a

    if-ne v2, v6, :cond_a

    .line 618
    const-string v0, "JgYCHB4VEAEBFBwVHxUhIxYBEBM6JAMG"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 619
    const/4 v0, 0x1

    .line 621
    :cond_a
    if-eqz v1, :cond_b

    .line 622
    const-string v0, "NwsTHhgTESE9ExcaGRUpLQsTCz8SAQEUHBUfFSEjFgEQEzokAwY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 623
    const/4 v0, 0x1

    .line 625
    :cond_b
    if-eqz v0, :cond_0

    .line 626
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_c
    move v0, v1

    move v1, v2

    goto/16 :goto_4
.end method

.method public q()V
    .locals 1

    .prologue
    .line 721
    const/4 v0, -0x2

    iput v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 722
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->c:Lcom/netease/cloudmusic/e/a/a/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/a;->p()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/e;->b(Ljava/util/HashSet;)V

    .line 723
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 726
    iput v0, p0, Lcom/netease/cloudmusic/service/download/e;->i:I

    .line 727
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Z)V

    .line 728
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->f:Lcom/netease/cloudmusic/service/download/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/g;->interrupt()V

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 933
    return-void
.end method
