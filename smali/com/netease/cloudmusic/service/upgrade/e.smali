.class public Lcom/netease/cloudmusic/service/upgrade/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/netease/cloudmusic/service/upgrade/i;

.field public static b:Lcom/netease/cloudmusic/service/upgrade/j;

.field private static d:Lcom/netease/cloudmusic/service/upgrade/e;


# instance fields
.field private c:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/service/upgrade/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/service/upgrade/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile r:Z

.field private s:Landroid/content/SharedPreferences$Editor;

.field private t:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->c:Lcom/netease/cloudmusic/service/upgrade/i;

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    .line 208
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/j;->a:Lcom/netease/cloudmusic/service/upgrade/j;

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->b:Lcom/netease/cloudmusic/service/upgrade/j;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->g:Ljava/util/concurrent/BlockingQueue;

    .line 197
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->h:Ljava/util/concurrent/BlockingQueue;

    .line 198
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->r:Z

    .line 378
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->s:Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->t:Landroid/content/SharedPreferences$Editor;

    .line 182
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->c:Landroid/content/Context;

    .line 183
    return-void
.end method

.method private a(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 1

    .prologue
    .line 817
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/b;->c(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/e;
    .locals 2

    .prologue
    .line 188
    const-class v1, Lcom/netease/cloudmusic/service/upgrade/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->d:Lcom/netease/cloudmusic/service/upgrade/e;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/e;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->d:Lcom/netease/cloudmusic/service/upgrade/e;

    .line 191
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->d:Lcom/netease/cloudmusic/service/upgrade/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/Long;)Lcom/netease/cloudmusic/service/upgrade/l;
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/e;->a(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v1

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->n()Lcom/netease/cloudmusic/service/upgrade/n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/l;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/service/upgrade/n;)Lcom/netease/cloudmusic/service/upgrade/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private a(JIJLcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 10

    .prologue
    .line 821
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p4

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/netease/cloudmusic/e/b;->a(JJJLcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 822
    return-void
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 688
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->j:Lcom/netease/cloudmusic/service/upgrade/i;

    if-ne v0, v1, :cond_0

    .line 699
    :goto_0
    return-void

    .line 691
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "ED4kIDg0MRosMT04NDcEPTctKSI7BiswISYxNxEnLDw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 692
    const-string v0, "ED4kIDg0MRo6LCY4PCsHNzc3JiM9Hys="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 693
    const-string v0, "ED4kIDg0MRo6LCY4PCsGIS4iNTUgADEhKy01KxYnOTc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 694
    const-string v0, "ED4kIDg0MRo6LCY4PCsDJy07KjgrBCMsJzck"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v0, v2

    .line 696
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 697
    :goto_1
    const-string v2, "ED4kIDg0MRo6LCY4PCsGIS4iNTUgADEzIDY3JgA9MA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ag=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    goto :goto_1
.end method

.method private a(Lcom/netease/cloudmusic/meta/SongFile;J)V
    .locals 8

    .prologue
    .line 825
    new-instance v5, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 826
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 827
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 828
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentDocId(J)V

    .line 829
    invoke-virtual {v5, p2, p3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    .line 830
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v4

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/service/download/e;->a(IJIJ)I

    .line 831
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/e;JJ)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/upgrade/e;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/e;Lcom/netease/cloudmusic/service/upgrade/l;Lcom/netease/cloudmusic/service/upgrade/k;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/l;Lcom/netease/cloudmusic/service/upgrade/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upgrade/g;)V
    .locals 8

    .prologue
    .line 712
    new-instance v1, Landroid/content/Intent;

    const-string v0, "ED4kIDg0MRosMT04NDcEPTctKSI7BiswISY/IRExIjEtOTsL"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 713
    const/4 v0, 0x0

    .line 714
    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/e$1;->c:[I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/g;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 734
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 735
    const-string v2, "ED4kIDg0MRosMT04NDcEPTctKSI7BiswISY5OgMh"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 738
    return-void

    .line 718
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->c:Landroid/content/Context;

    const v2, 0x7f070369

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/cloudmusic/service/upgrade/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/service/upgrade/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ag=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 722
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->c:Landroid/content/Context;

    const v3, 0x7f07036a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 725
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->c:Landroid/content/Context;

    const v2, 0x7f070368

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 714
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/netease/cloudmusic/service/upgrade/i;Lcom/netease/cloudmusic/service/upgrade/h;)V
    .locals 3

    .prologue
    .line 372
    sput-object p1, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    .line 373
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/upgrade/e;->c(Lcom/netease/cloudmusic/service/upgrade/i;Lcom/netease/cloudmusic/service/upgrade/h;)V

    .line 374
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/g;->g:Lcom/netease/cloudmusic/service/upgrade/g;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/g;)V

    .line 375
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NwsQBxUE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 376
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upgrade/i;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/service/upgrade/i;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->i(Lcom/netease/cloudmusic/service/upgrade/i;)V

    .line 345
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Ljava/util/List;)V

    .line 346
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/g;->a:Lcom/netease/cloudmusic/service/upgrade/g;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/g;)V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/e;->a(JJ)V

    .line 349
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upgrade/l;Lcom/netease/cloudmusic/service/upgrade/k;Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/32 v4, 0xa00000

    .line 528
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e$1;->b:[I

    invoke-virtual {p2}, Lcom/netease/cloudmusic/service/upgrade/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 613
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->k()V

    .line 614
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->r:Z

    if-nez v0, :cond_1

    .line 615
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/g;->b:Lcom/netease/cloudmusic/service/upgrade/g;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/g;)V

    .line 616
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->l()V

    .line 619
    :cond_1
    return-void

    .line 530
    :pswitch_0
    if-eqz p1, :cond_0

    .line 533
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->k()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v6

    .line 534
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->h()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/meta/SongFile;J)V

    .line 538
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->h()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 541
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    invoke-virtual {v1, v0, v7, v7}, Lcom/netease/cloudmusic/e/b;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    .line 542
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/d;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 548
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 549
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 551
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->q:Lcom/netease/cloudmusic/service/upgrade/i;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->b(Lcom/netease/cloudmusic/service/upgrade/i;Lcom/netease/cloudmusic/service/upgrade/h;)V

    .line 552
    if-eqz p3, :cond_3

    instance-of v0, p3, Lcom/netease/cloudmusic/f/d;

    if-eqz v0, :cond_3

    .line 555
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/k;)V

    goto/16 :goto_0

    .line 545
    :cond_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->l()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->h()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v3

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/service/upgrade/e;->a(JIJLcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_1

    :cond_5
    move-wide v0, v8

    .line 549
    goto :goto_2

    .line 559
    :pswitch_1
    instance-of v0, p3, Lcom/netease/cloudmusic/f/r;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 563
    if-eqz p1, :cond_0

    .line 566
    instance-of v0, p3, Lcom/netease/cloudmusic/f/g;

    if-eqz v0, :cond_6

    .line 567
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Lcom/netease/cloudmusic/service/upgrade/k;

    .line 568
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 569
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 570
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 607
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/upgrade/e;->a(JJ)V

    .line 608
    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/k;)V

    goto/16 :goto_0

    .line 571
    :cond_6
    instance-of v0, p3, Lcom/netease/cloudmusic/f/a;

    if-eqz v0, :cond_8

    .line 572
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Lcom/netease/cloudmusic/service/upgrade/k;

    .line 573
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->j()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->g()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    .line 574
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3

    .line 576
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 577
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 578
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3

    .line 580
    :cond_8
    instance-of v0, p3, Lcom/netease/cloudmusic/f/n;

    if-eqz v0, :cond_9

    .line 581
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->i:Lcom/netease/cloudmusic/service/upgrade/k;

    .line 582
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 583
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 584
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3

    .line 585
    :cond_9
    instance-of v0, p3, Lcom/netease/cloudmusic/f/e;

    if-eqz v0, :cond_a

    .line 586
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->j:Lcom/netease/cloudmusic/service/upgrade/k;

    .line 587
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3

    .line 588
    :cond_a
    instance-of v0, p3, Lcom/netease/cloudmusic/f/c;

    if-eqz v0, :cond_b

    .line 589
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Lcom/netease/cloudmusic/service/upgrade/k;

    .line 590
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 591
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 592
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto/16 :goto_3

    .line 593
    :cond_b
    instance-of v0, p3, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_c

    .line 594
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->i:Lcom/netease/cloudmusic/service/upgrade/k;

    .line 595
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto/16 :goto_3

    .line 596
    :cond_c
    instance-of v0, p3, Lcom/netease/cloudmusic/f/o;

    if-eqz v0, :cond_d

    .line 597
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->j()V

    goto/16 :goto_0

    .line 599
    :cond_d
    instance-of v0, p3, Lcom/netease/cloudmusic/f/r;

    if-nez v0, :cond_0

    .line 602
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->m:Lcom/netease/cloudmusic/service/upgrade/k;

    .line 603
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/l;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 604
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 605
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto/16 :goto_3

    .line 528
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/k;)V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->t:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/cloudmusic/service/upgrade/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->s:Landroid/content/SharedPreferences$Editor;

    const-string v1, "MQEXExUyDTELMBsDFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 398
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MQEXExUlBCIcAhYcFDY8GgYhEAoR"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 399
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MQEXExUiFTIoCh4cIx0/Cw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 400
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MQEXExU+ETIoCh4cIx0/Cw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 401
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IB0XGxQRACA6DAYYHCcsFAY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 402
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IwcPHioZDiA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 403
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MQEXExUjASYNBgEKJBU2BSIfFgUaMQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MQEXExU2FSwCNxMKGzUoARYcDQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MQEXExUkFTYFIh8WBRox"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 407
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 622
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 623
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->b(Ljava/lang/Long;)V

    goto :goto_0

    .line 625
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->k()V

    .line 626
    return-void
.end method

.method private a(Ljava/util/concurrent/BlockingQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/32 v6, 0xa00000

    const/4 v2, 0x0

    .line 461
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->r:Z

    if-eqz v0, :cond_2

    .line 485
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 469
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/k;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/k;->c:Lcom/netease/cloudmusic/service/upgrade/k;

    if-ne v1, v3, :cond_2

    .line 470
    :cond_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Ljava/lang/Long;)Lcom/netease/cloudmusic/service/upgrade/l;

    move-result-object v3

    .line 471
    if-eqz v3, :cond_4

    .line 472
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/netease/cloudmusic/service/upgrade/k;->c:Lcom/netease/cloudmusic/service/upgrade/k;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/service/upgrade/l;->a(Z)V

    .line 473
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/service/upgrade/l;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 475
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/k;->f:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/k;)V

    .line 464
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->r:Z

    if-nez v0, :cond_5

    .line 465
    :goto_3
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/k;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/k;->d:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move v1, v2

    .line 472
    goto :goto_1

    .line 477
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 478
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 480
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/k;->l:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/k;)V

    goto :goto_2

    .line 484
    :cond_5
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->k()V

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->d:Lcom/netease/cloudmusic/service/upgrade/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->j:Lcom/netease/cloudmusic/service/upgrade/i;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->i:Lcom/netease/cloudmusic/service/upgrade/i;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->k:Lcom/netease/cloudmusic/service/upgrade/i;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->g:Lcom/netease/cloudmusic/service/upgrade/i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upgrade/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 794
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ED4kIDg0MRosMT04NDcEPTctKSI7BiswISY/IRExIjEtOTsL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 795
    const v1, 0x7f070368

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 796
    const-string v2, "ED4kIDg0MRosMT04NDcEPTctKSI7BiswISY5OgMh"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 798
    return-void
.end method

.method private b(Lcom/netease/cloudmusic/service/upgrade/i;)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->r:Z

    .line 265
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/e;->i(Lcom/netease/cloudmusic/service/upgrade/i;)V

    .line 266
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/g;->d:Lcom/netease/cloudmusic/service/upgrade/g;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/g;)V

    .line 267
    return-void
.end method

.method private b(Lcom/netease/cloudmusic/service/upgrade/i;Lcom/netease/cloudmusic/service/upgrade/h;)V
    .locals 2

    .prologue
    .line 702
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->j:Lcom/netease/cloudmusic/service/upgrade/i;

    if-ne v0, v1, :cond_0

    .line 709
    :goto_0
    return-void

    .line 705
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ED4kIDg0MRosMT04NDcEPTctLTEnDjEiMS05Ows="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 706
    const-string v1, "ED4kIDg0MRosMT04NDcEPTctOj85CC8tNiYkLRUr"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 707
    const-string v1, "ED4kIDg0MRooIjs1LyYALzA9Nw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 708
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 630
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/k;)V

    .line 631
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0xa00000

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 632
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NwsQBxUE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/upgrade/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private c(Lcom/netease/cloudmusic/service/upgrade/i;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/e;->i(Lcom/netease/cloudmusic/service/upgrade/i;)V

    .line 271
    return-void
.end method

.method private c(Lcom/netease/cloudmusic/service/upgrade/i;Lcom/netease/cloudmusic/service/upgrade/h;)V
    .locals 6

    .prologue
    .line 769
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ED4kIDg0MRosMT04NDcEPTctLTEnDjEiMS05Ows="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 770
    const-string v1, "ED4kIDg0MRosMT04NDcEPTctOj85CC8tNiYkLRUr"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 771
    const-string v1, "ED4kIDg0MRooIjs1LyYALzA9Nw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 772
    const-string v1, "ED4kIDg0MRo6LCY4PCsHNzc3JiM9Hys="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 773
    const-string v1, "ED4kIDg0MRo6LCY4PCsGIS4iNTUgADEhKy01KxYnOTc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/service/upgrade/e;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 774
    const-string v1, "ED4kIDg0MRo6LCY4PCsWOyAxPCMnGi8uPSw+IA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    const-string v1, "ED4kIDg0MRo6LCY4PCsXLzQtOykgADEwOyM1"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 776
    const-string v1, "ED4kIDg0MRo6LCY4PCsLKzQtOykgADEwOyM1"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 777
    const-string v1, "ED4kIDg0MRo6LCY4PCsDLyo+PC81CCE2PC0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 778
    const-string v1, "ED4kIDg0MRo6LCY4PCsEIywnNyQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 779
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 780
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->d:Lcom/netease/cloudmusic/service/upgrade/e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->h:Lcom/netease/cloudmusic/service/upgrade/i;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->c:Lcom/netease/cloudmusic/service/upgrade/i;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/netease/cloudmusic/service/upgrade/i;)V
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->i()V

    .line 275
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/g;->f:Lcom/netease/cloudmusic/service/upgrade/g;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/g;)V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/h;->h:Lcom/netease/cloudmusic/service/upgrade/h;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;Lcom/netease/cloudmusic/service/upgrade/h;)V

    .line 277
    return-void

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->m()Lcom/netease/cloudmusic/service/upgrade/h;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->b:Lcom/netease/cloudmusic/service/upgrade/j;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/j;->a:Lcom/netease/cloudmusic/service/upgrade/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/netease/cloudmusic/service/upgrade/i;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->i()V

    .line 281
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/g;->c:Lcom/netease/cloudmusic/service/upgrade/g;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/g;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/e;->i(Lcom/netease/cloudmusic/service/upgrade/i;)V

    .line 283
    return-void
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ED4kIDg0MRo8NjwmIyAEOiY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/i;->i:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/upgrade/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/i;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/service/upgrade/i;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/e;->d:Lcom/netease/cloudmusic/service/upgrade/e;

    if-nez v1, :cond_0

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->i:Lcom/netease/cloudmusic/service/upgrade/i;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->j:Lcom/netease/cloudmusic/service/upgrade/i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/netease/cloudmusic/service/upgrade/i;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->i()V

    .line 287
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->g()V

    .line 288
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->d:Lcom/netease/cloudmusic/service/upgrade/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->d:Lcom/netease/cloudmusic/service/upgrade/e;

    .line 298
    return-void
.end method

.method private g(Lcom/netease/cloudmusic/service/upgrade/i;)V
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/g;->e:Lcom/netease/cloudmusic/service/upgrade/g;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/g;)V

    .line 292
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->h()V

    .line 293
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->g()V

    .line 294
    return-void
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->c:Lcom/netease/cloudmusic/service/upgrade/i;

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    .line 388
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/j;->a:Lcom/netease/cloudmusic/service/upgrade/j;

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->b:Lcom/netease/cloudmusic/service/upgrade/j;

    .line 389
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 390
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 391
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 392
    return-void
.end method

.method private h(Lcom/netease/cloudmusic/service/upgrade/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 302
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "MQEXExUyDTELMBsDFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 304
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "MQEXExUlBCIcAhYcFDY8GgYhEAoR"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 305
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "MQEXExUiFTIoCh4cIx0/Cw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 306
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "MQEXExU+ETIoCh4cIx0/Cw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 307
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "IB0XGxQRACA6DAYYHCcsFAY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 308
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "IwcPHioZDiA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 309
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "MQEXExUjASYNBgEKJBU2BSIfFgUaMQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 310
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "MQEXExU2FSwCNxMKGzUoARYcDQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 311
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 315
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/service/upgrade/k;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 321
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/e$1;->b:[I

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/k;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 324
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->h:Lcom/netease/cloudmusic/service/upgrade/i;

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    .line 335
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ECEkIDg0MRo6IiEyLyQEOjc3Kz4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/j;->a:Lcom/netease/cloudmusic/service/upgrade/j;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/upgrade/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/j;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/service/upgrade/j;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->b:Lcom/netease/cloudmusic/service/upgrade/j;

    .line 336
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/g;->h:Lcom/netease/cloudmusic/service/upgrade/g;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/g;)V

    .line 337
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 338
    const-string v2, "ED4kIDg0MRotLD80MToB"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->b:Lcom/netease/cloudmusic/service/upgrade/i;

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 339
    const-string v0, "ED4kIDg0MRojNiEwMysVLzcmPCI6"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/e;->b:Lcom/netease/cloudmusic/service/upgrade/j;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/os/Bundle;)V

    .line 341
    return-void

    .line 338
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->d:Lcom/netease/cloudmusic/service/upgrade/i;

    goto :goto_1

    .line 316
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 352
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/upgrade/e;->r:Z

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/service/upgrade/l;

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 356
    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/service/upgrade/l;->cancel(Z)Z

    .line 358
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 359
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/k;->c:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/k;)V

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 363
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->k()V

    .line 364
    return-void
.end method

.method private i(Lcom/netease/cloudmusic/service/upgrade/i;)V
    .locals 5

    .prologue
    .line 742
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ED4kIDg0MRosMT04NDcEPTctLTEnDjEiMS05Ows="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 743
    const-string v1, "ED4kIDg0MRosMT04NDcEPTctOj85CC8tNiYkLRUr"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 744
    if-eqz p1, :cond_1

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->d:Lcom/netease/cloudmusic/service/upgrade/i;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->f:Lcom/netease/cloudmusic/service/upgrade/i;

    if-ne p1, v1, :cond_1

    .line 745
    :cond_0
    const-string v1, "ED4kIDg0MRosMT04NDcEPTctOiUmGj03My01"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 746
    const-string v1, "ED4kIDg0MRo6LCY4PCsHNzc3JiM9Hys="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 747
    const-string v1, "ED4kIDg0MRo6LCY4PCsGIS4iNTUgADEhKy01KxYnOTc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 748
    const-string v1, "ED4kIDg0MRo6LCY4PCsGIS4iNTUgADEzIDY3JgA9MA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/service/upgrade/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ag=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/e;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 751
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->i()V

    .line 368
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->i:Lcom/netease/cloudmusic/service/upgrade/i;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/h;->e:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;Lcom/netease/cloudmusic/service/upgrade/h;)V

    .line 369
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->s:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 383
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->t:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 384
    return-void
.end method

.method private declared-synchronized l()V
    .locals 2

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Ljava/util/concurrent/BlockingQueue;)V

    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Ljava/util/concurrent/BlockingQueue;)V

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 438
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->i:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->m()Lcom/netease/cloudmusic/service/upgrade/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;Lcom/netease/cloudmusic/service/upgrade/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :cond_0
    monitor-exit p0

    return-void

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()Lcom/netease/cloudmusic/service/upgrade/h;
    .locals 2

    .prologue
    .line 443
    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/k;->l:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/h;->c:Lcom/netease/cloudmusic/service/upgrade/h;

    .line 457
    :goto_0
    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/k;->j:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/h;->d:Lcom/netease/cloudmusic/service/upgrade/h;

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/k;->h:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/h;->b:Lcom/netease/cloudmusic/service/upgrade/h;

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/k;->k:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/k;->i:Lcom/netease/cloudmusic/service/upgrade/k;

    .line 451
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/k;->m:Lcom/netease/cloudmusic/service/upgrade/k;

    .line 452
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/h;->g:Lcom/netease/cloudmusic/service/upgrade/h;

    goto :goto_0

    .line 455
    :cond_4
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/h;->a:Lcom/netease/cloudmusic/service/upgrade/h;

    goto :goto_0
.end method

.method private n()Lcom/netease/cloudmusic/service/upgrade/n;
    .locals 2

    .prologue
    .line 492
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/service/upgrade/f;-><init>(Lcom/netease/cloudmusic/service/upgrade/e;Lcom/netease/cloudmusic/service/upgrade/e$1;)V

    return-object v0
.end method

.method private o()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 754
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 755
    new-instance v2, Landroid/content/Intent;

    const-string v0, "ED4kIDg0MRosMT04NDcEPTctLTEnDjEiMS05Ows="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 756
    const-string v0, "ED4kIDg0MRosMT04NDcEPTctOj85CC8tNiYkLRUr"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/i;->i:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 757
    const-string v3, "ED4kIDg0MRooIjs1LyYALzA9Nw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->d:Lcom/netease/cloudmusic/service/upgrade/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->m()Lcom/netease/cloudmusic/service/upgrade/h;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 758
    const-string v0, "ED4kIDg0MRo6LCY4PCsHNzc3JiM9Hys="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MQEXExUyDTELMBsDFQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 759
    const-string v0, "ED4kIDg0MRo6LCY4PCsGIS4iNTUgADEhKy01KxYnOTc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MQEXExUlBCIcAhYcFDY8GgYhEAoR"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v3, "IwcPHioZDiA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 760
    const-string v0, "ED4kIDg0MRo6LCY4PCsWOyAxPCMnGi8uPSw+IA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MQEXExUjASYNBgEKJBU2BSIfFgUaMQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 761
    const-string v0, "ED4kIDg0MRo6LCY4PCsXLzQtOykgADEwOyM1"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MQEXExUiFTIoCh4cIx0/Cw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 762
    const-string v0, "ED4kIDg0MRo6LCY4PCsLKzQtOykgADEwOyM1"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MQEXExU+ETIoCh4cIx0/Cw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 763
    const-string v0, "ED4kIDg0MRo6LCY4PCsDLyo+PC81CCE2PC0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MQEXExU2FSwCNxMKGzUoARYcDQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    const-string v0, "ED4kIDg0MRo6LCY4PCsEIywnNyQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MQEXExUjASYNBgEKJBU2BSIfFgUaMQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "MQEXExU2FSwCNxMKGzUoARYcDQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 765
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 766
    return-void

    .line 757
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/h;->a:Lcom/netease/cloudmusic/service/upgrade/h;

    goto/16 :goto_0
.end method

.method private static p()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 801
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEAExUdATYHAC0MABM3DwcXJgQVNgU8ERYFGjELEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static q()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 805
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEAExUdATYHAC0MABM3DwcXJgQVNgU8ABwTGzcKBgA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static r()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 813
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEAExUdATYHAC0MABM3DwcXJgQVNgU8AQ0RACA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/service/upgrade/i;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 682
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 683
    const-string v1, "ED4kIDg0MRotLD80MToB"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 684
    return-object v0
.end method

.method public a(Landroid/net/NetworkInfo;)V
    .locals 2

    .prologue
    .line 410
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->h:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/os/Bundle;)V

    .line 420
    :goto_0
    return-void

    .line 413
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()Z

    move-result v0

    if-nez v0, :cond_3

    .line 414
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->i()V

    .line 415
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->b:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 417
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->h:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 215
    const-string v0, "ED4kIDg0MRotLD80MToB"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/i;

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/i;

    .line 216
    const-string v1, "ED4kIDg0MRojNiEwMysVLzcmPCI6"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/service/upgrade/j;

    check-cast v1, Lcom/netease/cloudmusic/service/upgrade/j;

    .line 217
    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/i;->d:Lcom/netease/cloudmusic/service/upgrade/i;

    if-eq v0, v2, :cond_1

    move-object v2, v0

    :goto_0
    sput-object v2, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    .line 218
    if-eqz v1, :cond_2

    :goto_1
    sput-object v1, Lcom/netease/cloudmusic/service/upgrade/e;->b:Lcom/netease/cloudmusic/service/upgrade/j;

    .line 219
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ED4kIDg0MRo8NjwmIyAEOiY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    .line 220
    invoke-virtual {v3}, Lcom/netease/cloudmusic/service/upgrade/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ECEkIDg0MRo6IiEyLyQEOjc3Kz4="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/e;->b:Lcom/netease/cloudmusic/service/upgrade/j;

    .line 221
    invoke-virtual {v3}, Lcom/netease/cloudmusic/service/upgrade/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 222
    const/4 v1, 0x0

    .line 223
    const-string v2, "ED4kIDg0MRojNiEwMysMKjA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    const-string v1, "ED4kIDg0MRojNiEwMysMKjA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    .line 226
    :cond_0
    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/e$1;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/i;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 260
    :goto_2
    return-void

    .line 217
    :cond_1
    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    goto :goto_0

    .line 218
    :cond_2
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/e;->b:Lcom/netease/cloudmusic/service/upgrade/j;

    goto :goto_1

    .line 228
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;Ljava/util/ArrayList;)V

    .line 229
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->l()V

    goto :goto_2

    .line 232
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->b(Lcom/netease/cloudmusic/service/upgrade/i;)V

    .line 233
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->l()V

    goto :goto_2

    .line 236
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->f(Lcom/netease/cloudmusic/service/upgrade/i;)V

    goto :goto_2

    .line 239
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->g(Lcom/netease/cloudmusic/service/upgrade/i;)V

    goto :goto_2

    .line 242
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->h(Lcom/netease/cloudmusic/service/upgrade/i;)V

    goto :goto_2

    .line 245
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->c(Lcom/netease/cloudmusic/service/upgrade/i;)V

    goto :goto_2

    .line 248
    :pswitch_6
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->o()V

    goto :goto_2

    .line 251
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->d(Lcom/netease/cloudmusic/service/upgrade/i;)V

    goto :goto_2

    .line 255
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->e(Lcom/netease/cloudmusic/service/upgrade/i;)V

    goto :goto_2

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    if-eqz p1, :cond_1

    .line 425
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->h:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/os/Bundle;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/e;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->h:Lcom/netease/cloudmusic/service/upgrade/i;

    if-ne v0, v1, :cond_0

    .line 428
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->b:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
