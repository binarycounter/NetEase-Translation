.class public Lcom/netease/cloudmusic/service/upgrade/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/netease/cloudmusic/service/upgrade/q; = null

.field public static b:Lcom/netease/cloudmusic/service/upgrade/r; = null

.field public static final c:J = 0xa00000L

.field private static final d:I = 0x2

.field private static f:Lcom/netease/cloudmusic/service/upgrade/k;


# instance fields
.field private e:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/service/upgrade/t;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/service/upgrade/s;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile t:Z

.field private u:Landroid/content/SharedPreferences$Editor;

.field private v:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->c:Lcom/netease/cloudmusic/service/upgrade/q;

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    .line 208
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/r;->a:Lcom/netease/cloudmusic/service/upgrade/r;

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->b:Lcom/netease/cloudmusic/service/upgrade/r;

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

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->i:Ljava/util/concurrent/BlockingQueue;

    .line 197
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->j:Ljava/util/concurrent/BlockingQueue;

    .line 198
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->t:Z

    .line 378
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->u:Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->v:Landroid/content/SharedPreferences$Editor;

    .line 182
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->e:Landroid/content/Context;

    .line 183
    return-void
.end method

.method private a(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 1

    .prologue
    .line 817
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/n;->c(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;
    .locals 2

    .prologue
    .line 188
    const-class v1, Lcom/netease/cloudmusic/service/upgrade/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->f:Lcom/netease/cloudmusic/service/upgrade/k;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->f:Lcom/netease/cloudmusic/service/upgrade/k;

    .line 191
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->f:Lcom/netease/cloudmusic/service/upgrade/k;
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

.method private a(Ljava/lang/Long;)Lcom/netease/cloudmusic/service/upgrade/t;
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->e:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/k;->a(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v1

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->o()Lcom/netease/cloudmusic/service/upgrade/w;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/t;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/service/upgrade/w;)Lcom/netease/cloudmusic/service/upgrade/t;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/k;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->o:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private a(JIJLcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 10

    .prologue
    .line 821
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p4

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/netease/cloudmusic/f/n;->a(JJJLcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 822
    return-void
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 688
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->j:Lcom/netease/cloudmusic/service/upgrade/q;

    if-ne v0, v1, :cond_0

    .line 699
    :goto_0
    return-void

    .line 691
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "UPGRADE_BROADCAST_PROCESS_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 692
    const-string v0, "UPGRADE_TOTAL_BYTE_SIZE"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 693
    const-string v0, "UPGRADE_TOTAL_COMPLETE_BYTE_SIZE"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 694
    const-string v0, "UPGRADE_TOTAL_FINISH_AMOUNT"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v0, v2

    .line 696
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 697
    :goto_1
    const-string v2, "UPGRADE_TOTAL_COMPLETE_PROGRESS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    goto :goto_1
.end method

.method private a(Lcom/netease/cloudmusic/meta/SongFile;J)V
    .locals 6

    .prologue
    .line 825
    new-instance v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 826
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 827
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 828
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentDocId(J)V

    .line 829
    invoke-virtual {v0, p2, p3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    .line 830
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/netease/cloudmusic/service/download/d;->a(IJLcom/netease/cloudmusic/meta/MusicInfo;)I

    .line 831
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/k;JJ)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/upgrade/k;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/k;Lcom/netease/cloudmusic/service/upgrade/t;Lcom/netease/cloudmusic/service/upgrade/s;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/t;Lcom/netease/cloudmusic/service/upgrade/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upgrade/n;)V
    .locals 8

    .prologue
    .line 712
    new-instance v1, Landroid/content/Intent;

    const-string v0, "UPGRADE_BROADCAST_PROCESS_OUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 713
    const/4 v0, 0x0

    .line 714
    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/l;->c:[I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/n;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 734
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 735
    const-string v2, "UPGRADE_BROADCAST_PROCESS_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 738
    return-void

    .line 718
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->e:Landroid/content/Context;

    const v2, 0x7f0c0125

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/cloudmusic/service/upgrade/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/service/upgrade/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->e:Landroid/content/Context;

    const v3, 0x7f0c0474

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 725
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->e:Landroid/content/Context;

    const v2, 0x7f0c0475

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

.method private a(Lcom/netease/cloudmusic/service/upgrade/q;Lcom/netease/cloudmusic/service/upgrade/p;)V
    .locals 3

    .prologue
    .line 372
    sput-object p1, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    .line 373
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/upgrade/k;->c(Lcom/netease/cloudmusic/service/upgrade/q;Lcom/netease/cloudmusic/service/upgrade/p;)V

    .line 374
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->g:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/n;)V

    .line 375
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "result"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 376
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upgrade/q;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/service/upgrade/q;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->i(Lcom/netease/cloudmusic/service/upgrade/q;)V

    .line 345
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/util/List;)V

    .line 346
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->a:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/n;)V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/k;->a(JJ)V

    .line 349
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upgrade/t;Lcom/netease/cloudmusic/service/upgrade/s;Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/32 v4, 0xa00000

    .line 528
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->b:[I

    invoke-virtual {p2}, Lcom/netease/cloudmusic/service/upgrade/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 613
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->l()V

    .line 614
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->t:Z

    if-nez v0, :cond_1

    .line 615
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->b:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/n;)V

    .line 616
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->m()V

    .line 619
    :cond_1
    return-void

    .line 530
    :pswitch_0
    if-eqz p1, :cond_0

    .line 533
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->q()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v6

    .line 534
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->i()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/meta/SongFile;J)V

    .line 538
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->i()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 541
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7, v7}, Lcom/netease/cloudmusic/f/n;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    .line 542
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->x:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 548
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 549
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 551
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->q:Lcom/netease/cloudmusic/service/upgrade/q;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/k;->b(Lcom/netease/cloudmusic/service/upgrade/q;Lcom/netease/cloudmusic/service/upgrade/p;)V

    .line 552
    if-eqz p3, :cond_3

    instance-of v0, p3, Lcom/netease/cloudmusic/g/g;

    if-eqz v0, :cond_3

    .line 555
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/s;)V

    goto/16 :goto_0

    .line 545
    :cond_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->i()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v3

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/service/upgrade/k;->a(JIJLcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_1

    :cond_5
    move-wide v0, v8

    .line 549
    goto :goto_2

    .line 559
    :pswitch_1
    instance-of v0, p3, Lcom/netease/cloudmusic/g/t;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 563
    if-eqz p1, :cond_0

    .line 566
    instance-of v0, p3, Lcom/netease/cloudmusic/g/j;

    if-eqz v0, :cond_6

    .line 567
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->h:Lcom/netease/cloudmusic/service/upgrade/s;

    .line 568
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 569
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 570
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 607
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/upgrade/k;->a(JJ)V

    .line 608
    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->s()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/s;)V

    goto/16 :goto_0

    .line 571
    :cond_6
    instance-of v0, p3, Lcom/netease/cloudmusic/g/a;

    if-eqz v0, :cond_8

    .line 572
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->k:Lcom/netease/cloudmusic/service/upgrade/s;

    .line 573
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->n()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->h()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    .line 574
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3

    .line 576
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 577
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 578
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3

    .line 580
    :cond_8
    instance-of v0, p3, Lcom/netease/cloudmusic/g/p;

    if-eqz v0, :cond_9

    .line 581
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->i:Lcom/netease/cloudmusic/service/upgrade/s;

    .line 582
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 583
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 584
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3

    .line 585
    :cond_9
    instance-of v0, p3, Lcom/netease/cloudmusic/g/h;

    if-eqz v0, :cond_a

    .line 586
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->j:Lcom/netease/cloudmusic/service/upgrade/s;

    .line 587
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3

    .line 588
    :cond_a
    instance-of v0, p3, Lcom/netease/cloudmusic/g/f;

    if-eqz v0, :cond_b

    .line 589
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->l:Lcom/netease/cloudmusic/service/upgrade/s;

    .line 590
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 591
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 592
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto/16 :goto_3

    .line 593
    :cond_b
    instance-of v0, p3, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_c

    .line 594
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->i:Lcom/netease/cloudmusic/service/upgrade/s;

    .line 595
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto/16 :goto_3

    .line 596
    :cond_c
    instance-of v0, p3, Lcom/netease/cloudmusic/g/q;

    if-eqz v0, :cond_d

    .line 597
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->k()V

    goto/16 :goto_0

    .line 599
    :cond_d
    instance-of v0, p3, Lcom/netease/cloudmusic/g/t;

    if-nez v0, :cond_0

    .line 602
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->m:Lcom/netease/cloudmusic/service/upgrade/s;

    .line 603
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 604
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 605
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto/16 :goto_3

    .line 528
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/s;)V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->v:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/cloudmusic/service/upgrade/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->u:Landroid/content/SharedPreferences$Editor;

    const-string v1, "totalByteSize"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 398
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "totalUpgradedByteSize"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 399
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "totalRawFileSize"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 400
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "totalNewFileSize"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 401
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "estimateTotalSize"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 402
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fillSize"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 403
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "totalSuccessTaskAmount"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "totalFailTaskAmount"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "totalTaskAmount"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 407
    return-void
.end method

.method private a(Ljava/lang/Long;Z)V
    .locals 4

    .prologue
    .line 662
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 663
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->e:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/s;)V

    .line 664
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/t;

    .line 665
    if-eqz v0, :cond_0

    .line 666
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/t;->cancel(Z)Z

    .line 667
    if-eqz p2, :cond_0

    .line 668
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/t;->k()Z

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, -0xa00000

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 672
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
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->b(Ljava/lang/Long;)V

    goto :goto_0

    .line 625
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->l()V

    .line 626
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 675
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 676
    invoke-direct {p0, v0, p2}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/lang/Long;Z)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->l()V

    .line 679
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
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->t:Z

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

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/s;->a:Lcom/netease/cloudmusic/service/upgrade/s;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/s;->c:Lcom/netease/cloudmusic/service/upgrade/s;

    if-ne v1, v3, :cond_2

    .line 470
    :cond_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/lang/Long;)Lcom/netease/cloudmusic/service/upgrade/t;

    move-result-object v3

    .line 471
    if-eqz v3, :cond_4

    .line 472
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/netease/cloudmusic/service/upgrade/s;->c:Lcom/netease/cloudmusic/service/upgrade/s;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/service/upgrade/t;->b(Z)V

    .line 473
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/service/upgrade/t;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 475
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->f:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/s;)V

    .line 464
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->t:Z

    if-nez v0, :cond_5

    .line 465
    :goto_3
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/s;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->d:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/s;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 478
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 480
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->l:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/s;)V

    goto :goto_2

    .line 484
    :cond_5
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->l()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upgrade/k;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 783
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 784
    const-string v1, "totalSuccessTaskAmount"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 785
    const-string v2, "totalFailTaskAmount"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 786
    const-string v3, "totalTaskAmount"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 787
    new-instance v3, Landroid/content/Intent;

    const-string v4, "UPGRADE_BROADCAST_PROCESS_OUT_ACTION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0c0474

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 789
    const-string v1, "UPGRADE_BROADCAST_PROCESS_INFO"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 791
    return-void
.end method

.method private b(Lcom/netease/cloudmusic/service/upgrade/q;)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->t:Z

    .line 265
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/k;->i(Lcom/netease/cloudmusic/service/upgrade/q;)V

    .line 266
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->d:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/n;)V

    .line 267
    return-void
.end method

.method private b(Lcom/netease/cloudmusic/service/upgrade/q;Lcom/netease/cloudmusic/service/upgrade/p;)V
    .locals 2

    .prologue
    .line 702
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->j:Lcom/netease/cloudmusic/service/upgrade/q;

    if-ne v0, v1, :cond_0

    .line 709
    :goto_0
    return-void

    .line 705
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UPGRADE_BROADCAST_TASK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 706
    const-string v1, "UPGRADE_BROADCAST_COMMAND_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 707
    const-string v1, "UPGRADE_FAIL_REASON"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 708
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 630
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->a:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/s;)V

    .line 631
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0xa00000

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 632
    return-void
.end method

.method private b(Ljava/util/List;)V
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
    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 636
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->c(Ljava/lang/Long;)V

    goto :goto_0

    .line 638
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->l()V

    .line 639
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->f:Lcom/netease/cloudmusic/service/upgrade/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->j:Lcom/netease/cloudmusic/service/upgrade/q;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->i:Lcom/netease/cloudmusic/service/upgrade/q;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->k:Lcom/netease/cloudmusic/service/upgrade/q;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->g:Lcom/netease/cloudmusic/service/upgrade/q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/upgrade/k;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 794
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UPGRADE_BROADCAST_PROCESS_OUT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 795
    const v1, 0x7f0c0475

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 796
    const-string v2, "UPGRADE_BROADCAST_PROCESS_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 798
    return-void
.end method

.method private c(Lcom/netease/cloudmusic/service/upgrade/q;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/k;->i(Lcom/netease/cloudmusic/service/upgrade/q;)V

    .line 271
    return-void
.end method

.method private c(Lcom/netease/cloudmusic/service/upgrade/q;Lcom/netease/cloudmusic/service/upgrade/p;)V
    .locals 6

    .prologue
    .line 769
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UPGRADE_BROADCAST_TASK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 770
    const-string v1, "UPGRADE_BROADCAST_COMMAND_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 771
    const-string v1, "UPGRADE_FAIL_REASON"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 772
    const-string v1, "UPGRADE_TOTAL_BYTE_SIZE"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 773
    const-string v1, "UPGRADE_TOTAL_COMPLETE_BYTE_SIZE"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/service/upgrade/k;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 774
    const-string v1, "UPGRADE_TOTAL_SUCCESS_AMOUNT"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    const-string v1, "UPGRADE_TOTAL_RAW_BYTE_SIZE"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 776
    const-string v1, "UPGRADE_TOTAL_NEW_BYTE_SIZE"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 777
    const-string v1, "UPGRADE_TOTAL_FAILE_AMOUNT"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 778
    const-string v1, "UPGRADE_TOTAL_AMOUNT"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 779
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 780
    return-void
.end method

.method private c(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->c:Lcom/netease/cloudmusic/service/upgrade/s;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/s;)V

    .line 643
    return-void

    .line 642
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->a:Lcom/netease/cloudmusic/service/upgrade/s;

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
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
    .line 646
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 647
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->d(Ljava/lang/Long;)V

    goto :goto_0

    .line 649
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->l()V

    .line 650
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "result"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d(Lcom/netease/cloudmusic/service/upgrade/q;)V
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->j()V

    .line 275
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->f:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/n;)V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/p;->h:Lcom/netease/cloudmusic/service/upgrade/p;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;Lcom/netease/cloudmusic/service/upgrade/p;)V

    .line 277
    return-void

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->n()Lcom/netease/cloudmusic/service/upgrade/p;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/t;

    .line 654
    if-eqz v0, :cond_0

    .line 655
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/t;->cancel(Z)Z

    .line 656
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 658
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->b:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/s;)V

    .line 659
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->f:Lcom/netease/cloudmusic/service/upgrade/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->h:Lcom/netease/cloudmusic/service/upgrade/q;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->c:Lcom/netease/cloudmusic/service/upgrade/q;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/netease/cloudmusic/service/upgrade/q;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->j()V

    .line 281
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->c:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/n;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/k;->i(Lcom/netease/cloudmusic/service/upgrade/q;)V

    .line 283
    return-void
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->b:Lcom/netease/cloudmusic/service/upgrade/r;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/r;->a:Lcom/netease/cloudmusic/service/upgrade/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/netease/cloudmusic/service/upgrade/q;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->j()V

    .line 287
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->h()V

    .line 288
    return-void
.end method

.method public static f()Z
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UPGRADE_RUN_STATE"

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/q;->i:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/upgrade/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/q;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/service/upgrade/q;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/k;->f:Lcom/netease/cloudmusic/service/upgrade/k;

    if-nez v1, :cond_0

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->i:Lcom/netease/cloudmusic/service/upgrade/q;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->j:Lcom/netease/cloudmusic/service/upgrade/q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/netease/cloudmusic/service/upgrade/q;)V
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->e:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/n;)V

    .line 292
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->i()V

    .line 293
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->h()V

    .line 294
    return-void
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->f:Lcom/netease/cloudmusic/service/upgrade/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->f:Lcom/netease/cloudmusic/service/upgrade/k;

    .line 298
    return-void
.end method

.method private h(Lcom/netease/cloudmusic/service/upgrade/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 302
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "totalByteSize"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 304
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "totalUpgradedByteSize"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 305
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "totalRawFileSize"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 306
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "totalNewFileSize"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 307
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "estimateTotalSize"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 308
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "fillSize"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 309
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "totalSuccessTaskAmount"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 310
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "totalFailTaskAmount"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 311
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->r()Landroid/content/SharedPreferences;

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

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/s;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/service/upgrade/s;
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
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/l;->b:[I

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/s;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 324
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->h:Lcom/netease/cloudmusic/service/upgrade/q;

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    .line 335
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UOGRADE_TASK_PATTERN"

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/r;->a:Lcom/netease/cloudmusic/service/upgrade/r;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/upgrade/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/r;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/service/upgrade/r;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->b:Lcom/netease/cloudmusic/service/upgrade/r;

    .line 336
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->h:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/n;)V

    .line 337
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 338
    const-string v2, "UPGRADE_COMMAND"

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->b:Lcom/netease/cloudmusic/service/upgrade/q;

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 339
    const-string v0, "UPGRADE_MUSIC_PATTERN"

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/k;->b:Lcom/netease/cloudmusic/service/upgrade/r;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/os/Bundle;)V

    .line 341
    return-void

    .line 338
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->d:Lcom/netease/cloudmusic/service/upgrade/q;

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

.method public static i()V
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->c:Lcom/netease/cloudmusic/service/upgrade/q;

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    .line 388
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/r;->a:Lcom/netease/cloudmusic/service/upgrade/r;

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->b:Lcom/netease/cloudmusic/service/upgrade/r;

    .line 389
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 390
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 391
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 392
    return-void
.end method

.method private i(Lcom/netease/cloudmusic/service/upgrade/q;)V
    .locals 5

    .prologue
    .line 742
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UPGRADE_BROADCAST_TASK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 743
    const-string v1, "UPGRADE_BROADCAST_COMMAND_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 744
    if-eqz p1, :cond_1

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->d:Lcom/netease/cloudmusic/service/upgrade/q;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->f:Lcom/netease/cloudmusic/service/upgrade/q;

    if-ne p1, v1, :cond_1

    .line 745
    :cond_0
    const-string v1, "UPGRADE_BROADCAST_CUR_STATE"

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 746
    const-string v1, "UPGRADE_TOTAL_BYTE_SIZE"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 747
    const-string v1, "UPGRADE_TOTAL_COMPLETE_BYTE_SIZE"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/k;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 748
    const-string v1, "UPGRADE_TOTAL_COMPLETE_PROGRESS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/service/upgrade/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 751
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 352
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/upgrade/k;->t:Z

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lcom/netease/cloudmusic/service/upgrade/t;

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 356
    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/service/upgrade/t;->cancel(Z)Z

    .line 358
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 359
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->c:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/service/upgrade/s;)V

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 363
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->l()V

    .line 364
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->j()V

    .line 368
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->i:Lcom/netease/cloudmusic/service/upgrade/q;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/p;->e:Lcom/netease/cloudmusic/service/upgrade/p;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;Lcom/netease/cloudmusic/service/upgrade/p;)V

    .line 369
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->u:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 383
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->v:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 384
    return-void
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/util/concurrent/BlockingQueue;)V

    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Ljava/util/concurrent/BlockingQueue;)V

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 438
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->i:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->n()Lcom/netease/cloudmusic/service/upgrade/p;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;Lcom/netease/cloudmusic/service/upgrade/p;)V
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

.method private n()Lcom/netease/cloudmusic/service/upgrade/p;
    .locals 2

    .prologue
    .line 443
    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->l:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/p;->c:Lcom/netease/cloudmusic/service/upgrade/p;

    .line 457
    :goto_0
    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->j:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/p;->d:Lcom/netease/cloudmusic/service/upgrade/p;

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->h:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/p;->b:Lcom/netease/cloudmusic/service/upgrade/p;

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->k:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->i:Lcom/netease/cloudmusic/service/upgrade/s;

    .line 451
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->m:Lcom/netease/cloudmusic/service/upgrade/s;

    .line 452
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/p;->g:Lcom/netease/cloudmusic/service/upgrade/p;

    goto :goto_0

    .line 455
    :cond_4
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/p;->a:Lcom/netease/cloudmusic/service/upgrade/p;

    goto :goto_0
.end method

.method private o()Lcom/netease/cloudmusic/service/upgrade/w;
    .locals 2

    .prologue
    .line 492
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/service/upgrade/m;-><init>(Lcom/netease/cloudmusic/service/upgrade/k;Lcom/netease/cloudmusic/service/upgrade/l;)V

    return-object v0
.end method

.method private p()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 754
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 755
    new-instance v2, Landroid/content/Intent;

    const-string v0, "UPGRADE_BROADCAST_TASK_ACTION"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 756
    const-string v0, "UPGRADE_BROADCAST_COMMAND_TYPE"

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/q;->i:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 757
    const-string v3, "UPGRADE_FAIL_REASON"

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->f:Lcom/netease/cloudmusic/service/upgrade/k;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->n()Lcom/netease/cloudmusic/service/upgrade/p;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 758
    const-string v0, "UPGRADE_TOTAL_BYTE_SIZE"

    const-string v3, "totalByteSize"

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 759
    const-string v0, "UPGRADE_TOTAL_COMPLETE_BYTE_SIZE"

    const-string v3, "totalUpgradedByteSize"

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v3, "fillSize"

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 760
    const-string v0, "UPGRADE_TOTAL_SUCCESS_AMOUNT"

    const-string v3, "totalSuccessTaskAmount"

    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 761
    const-string v0, "UPGRADE_TOTAL_RAW_BYTE_SIZE"

    const-string v3, "totalRawFileSize"

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 762
    const-string v0, "UPGRADE_TOTAL_NEW_BYTE_SIZE"

    const-string v3, "totalNewFileSize"

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 763
    const-string v0, "UPGRADE_TOTAL_FAILE_AMOUNT"

    const-string v3, "totalFailTaskAmount"

    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    const-string v0, "UPGRADE_TOTAL_AMOUNT"

    const-string v3, "totalSuccessTaskAmount"

    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "totalFailTaskAmount"

    invoke-interface {v1, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 765
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 766
    return-void

    .line 757
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/p;->a:Lcom/netease/cloudmusic/service/upgrade/p;

    goto :goto_0
.end method

.method private static q()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 801
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "localmusic_upgrade_task_counter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static r()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 805
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "localmusic_upgrade_task_recorder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static s()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 809
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "localmusic_get_li_task_recorder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static t()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 813
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "localmusic_upgrade_task_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/cloudmusic/service/upgrade/q;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 682
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 683
    const-string v1, "UPGRADE_COMMAND"

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
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->h:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/os/Bundle;)V

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
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 414
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->j()V

    .line 415
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->b:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 417
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->h:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 215
    const-string v0, "UPGRADE_COMMAND"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/q;

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/q;

    .line 216
    const-string v1, "UPGRADE_MUSIC_PATTERN"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/service/upgrade/r;

    check-cast v1, Lcom/netease/cloudmusic/service/upgrade/r;

    .line 217
    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/q;->d:Lcom/netease/cloudmusic/service/upgrade/q;

    if-eq v0, v2, :cond_1

    move-object v2, v0

    :goto_0
    sput-object v2, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    .line 218
    if-eqz v1, :cond_2

    :goto_1
    sput-object v1, Lcom/netease/cloudmusic/service/upgrade/k;->b:Lcom/netease/cloudmusic/service/upgrade/r;

    .line 219
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "UPGRADE_RUN_STATE"

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    .line 220
    invoke-virtual {v3}, Lcom/netease/cloudmusic/service/upgrade/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "UOGRADE_TASK_PATTERN"

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/k;->b:Lcom/netease/cloudmusic/service/upgrade/r;

    .line 221
    invoke-virtual {v3}, Lcom/netease/cloudmusic/service/upgrade/r;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 222
    const/4 v1, 0x0

    .line 223
    const-string v2, "UPGRADE_MUSIC_IDS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    const-string v1, "UPGRADE_MUSIC_IDS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    .line 226
    :cond_0
    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/l;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/q;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 260
    :goto_2
    return-void

    .line 217
    :cond_1
    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    goto :goto_0

    .line 218
    :cond_2
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/k;->b:Lcom/netease/cloudmusic/service/upgrade/r;

    goto :goto_1

    .line 228
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;Ljava/util/ArrayList;)V

    .line 229
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->m()V

    goto :goto_2

    .line 232
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->b(Lcom/netease/cloudmusic/service/upgrade/q;)V

    .line 233
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->m()V

    goto :goto_2

    .line 236
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->f(Lcom/netease/cloudmusic/service/upgrade/q;)V

    goto :goto_2

    .line 239
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->g(Lcom/netease/cloudmusic/service/upgrade/q;)V

    goto :goto_2

    .line 242
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->h(Lcom/netease/cloudmusic/service/upgrade/q;)V

    goto :goto_2

    .line 245
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->c(Lcom/netease/cloudmusic/service/upgrade/q;)V

    goto :goto_2

    .line 248
    :pswitch_6
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->p()V

    goto :goto_2

    .line 251
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->d(Lcom/netease/cloudmusic/service/upgrade/q;)V

    goto :goto_2

    .line 255
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->e(Lcom/netease/cloudmusic/service/upgrade/q;)V

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
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    if-eqz p1, :cond_1

    .line 425
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->h:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/os/Bundle;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/k;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->h:Lcom/netease/cloudmusic/service/upgrade/q;

    if-ne v0, v1, :cond_0

    .line 428
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->b:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
