.class public Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;,
        Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;
    }
.end annotation


# static fields
.field public static mainThreadID:J


# instance fields
.field private ao:Landroid/os/HandlerThread;

.field private ap:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->mainThreadID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->ao:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->ap:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->ao:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "MMHandlerThread init [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->ap:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MMHandlerThread"

    invoke-direct {v0, v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->ao:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->ao:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static isMainThread()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "mainThreadID not init "

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->mainThreadID:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->mainThreadID:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static postToMainThread(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static postToMainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static setMainThreadID(J)V
    .locals 4

    const-wide/16 v2, 0x0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->mainThreadID:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    sput-wide p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->mainThreadID:J

    :cond_0
    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->ao:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getWorkerHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->ap:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->ao:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->ap:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->ap:Landroid/os/Handler;

    return-object v0
.end method

.method public postAtFrontOfWorker(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public postToWorker(Ljava/lang/Runnable;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)I
    .locals 1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postAtFrontOfWorker(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)I

    move-result v0

    return v0
.end method

.method public syncReset(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;)I
    .locals 3

    const-string v0, "syncReset should in mainThread"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postAtFrontOfWorker(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method
