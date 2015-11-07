.class public abstract Lcom/netease/cloudmusic/adapter/ey;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/netease/cloudmusic/adapter/fa;

.field private static volatile g:Ljava/util/concurrent/Executor;


# instance fields
.field private final h:Lcom/netease/cloudmusic/adapter/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/adapter/fd",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/netease/cloudmusic/adapter/fc;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1056
    new-instance v0, Lcom/netease/cloudmusic/adapter/ey$1;

    invoke-direct {v0}, Lcom/netease/cloudmusic/adapter/ey$1;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/adapter/ey;->d:Ljava/util/concurrent/ThreadFactory;

    .line 1064
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/netease/cloudmusic/adapter/ey;->e:Ljava/util/concurrent/BlockingQueue;

    .line 1070
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/netease/cloudmusic/adapter/ey;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/netease/cloudmusic/adapter/ey;->d:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/netease/cloudmusic/adapter/ey;->a:Ljava/util/concurrent/Executor;

    .line 1079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/netease/cloudmusic/adapter/fb;

    invoke-direct {v0, v10}, Lcom/netease/cloudmusic/adapter/fb;-><init>(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter$1;)V

    .line 1080
    :goto_0
    sput-object v0, Lcom/netease/cloudmusic/adapter/ey;->b:Ljava/util/concurrent/Executor;

    .line 1082
    const/4 v0, 0x2

    sget-object v1, Lcom/netease/cloudmusic/adapter/ey;->d:Ljava/util/concurrent/ThreadFactory;

    .line 1083
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/adapter/ey;->c:Ljava/util/concurrent/Executor;

    .line 1088
    new-instance v0, Lcom/netease/cloudmusic/adapter/fa;

    invoke-direct {v0, v10}, Lcom/netease/cloudmusic/adapter/fa;-><init>(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter$1;)V

    sput-object v0, Lcom/netease/cloudmusic/adapter/ey;->f:Lcom/netease/cloudmusic/adapter/fa;

    .line 1090
    sget-object v0, Lcom/netease/cloudmusic/adapter/ey;->b:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/netease/cloudmusic/adapter/ey;->g:Ljava/util/concurrent/Executor;

    return-void

    .line 1079
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/adapter/ey;->d:Ljava/util/concurrent/ThreadFactory;

    .line 1080
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    sget-object v0, Lcom/netease/cloudmusic/adapter/fc;->a:Lcom/netease/cloudmusic/adapter/fc;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->j:Lcom/netease/cloudmusic/adapter/fc;

    .line 1096
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1097
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1159
    new-instance v0, Lcom/netease/cloudmusic/adapter/ey$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/adapter/ey$2;-><init>(Lcom/netease/cloudmusic/adapter/ey;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->h:Lcom/netease/cloudmusic/adapter/fd;

    .line 1169
    new-instance v0, Lcom/netease/cloudmusic/adapter/ey$3;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ey;->h:Lcom/netease/cloudmusic/adapter/fd;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/adapter/ey$3;-><init>(Lcom/netease/cloudmusic/adapter/ey;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->i:Ljava/util/concurrent/FutureTask;

    .line 1184
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/ey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1049
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ey;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/ey;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/ey;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ey;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/ey;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ey;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1188
    if-nez v0, :cond_0

    .line 1189
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ey;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1195
    sget-object v0, Lcom/netease/cloudmusic/adapter/ey;->f:Lcom/netease/cloudmusic/adapter/fa;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ez;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/adapter/ez;-><init>(Lcom/netease/cloudmusic/adapter/ey;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/netease/cloudmusic/adapter/fa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1198
    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 1506
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/ey;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ey;->b(Ljava/lang/Object;)V

    .line 1511
    :goto_0
    sget-object v0, Lcom/netease/cloudmusic/adapter/fc;->c:Lcom/netease/cloudmusic/adapter/fc;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->j:Lcom/netease/cloudmusic/adapter/fc;

    .line 1512
    return-void

    .line 1509
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ey;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netease/cloudmusic/adapter/ey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/netease/cloudmusic/adapter/ey",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->j:Lcom/netease/cloudmusic/adapter/fc;

    sget-object v1, Lcom/netease/cloudmusic/adapter/fc;->a:Lcom/netease/cloudmusic/adapter/fc;

    if-eq v0, v1, :cond_0

    .line 1451
    sget-object v0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter$1;->a:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ey;->j:Lcom/netease/cloudmusic/adapter/fc;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/fc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1462
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/adapter/fc;->b:Lcom/netease/cloudmusic/adapter/fc;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->j:Lcom/netease/cloudmusic/adapter/fc;

    .line 1464
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/ey;->a()V

    .line 1466
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->h:Lcom/netease/cloudmusic/adapter/fd;

    iput-object p2, v0, Lcom/netease/cloudmusic/adapter/fd;->b:[Ljava/lang/Object;

    .line 1467
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->i:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1469
    return-object p0

    .line 1453
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bg8NHBYEVCAWBhEMBBFlGgIBEkpUMQYGUg0RBy5OCgFZERg3CwIWAFAGMAANGxcXWg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1456
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bg8NHBYEVCAWBhEMBBFlGgIBEkpUMQYGUg0RBy5OCxMKUBUpHAYTHQlUJwsGHFkVDCANFgYcFFRtD0MGGAMfZQ0CHFkSEWULGxcaBQAgCkMdFxwNZQENERxZ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 1235
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 1251
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1345
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->i:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 1298
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 1282
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/ey;->b()V

    .line 1283
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 1264
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/netease/cloudmusic/adapter/ey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/netease/cloudmusic/adapter/ey",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 1412
    sget-object v0, Lcom/netease/cloudmusic/adapter/ey;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloudmusic/adapter/ey;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netease/cloudmusic/adapter/ey;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ey;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
