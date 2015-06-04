.class public Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;,
        Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;
    }
.end annotation


# instance fields
.field private aQ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Z

.field private aS:I

.field private aT:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Landroid/os/Handler;

.field private lock:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private priority:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aQ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aR:Z

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aS:I

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->priority:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->name:Ljava/lang/String;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aT:Ljava/util/Vector;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$1;-><init>(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aU:Landroid/os/Handler;

    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aS:I

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->name:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->priority:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->priority:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aT:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aR:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aQ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aU:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string v0, "QueueWorkerThread.QueueWorkerThread"

    const-string v1, "add empty thread object"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aQ:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "QueueWorkerThread.QueueWorkerThread"

    const-string v1, "add To Queue failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "QueueWorkerThread.QueueWorkerThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add To Queue failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aT:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aQ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aS:I

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aT:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;-><init>(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;B)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->start()V

    goto :goto_0
.end method

.method public getQueueSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aQ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public isDead()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aT:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aT:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause(Z)V
    .locals 3

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->aR:Z

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
