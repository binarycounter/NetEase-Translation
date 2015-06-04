.class final Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WorkerThread"
.end annotation


# instance fields
.field final synthetic aV:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

.field private aW:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aV:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->a(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aW:I

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->b(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->setPriority(I)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->c(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;-><init>(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aW:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aV:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->d(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aV:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->e(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aV:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->d(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aV:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->f(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aW:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x3c

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aW:I

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;->doInBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aV:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->g(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aV:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->g(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aV:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->c(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    const-string v0, "QueueWorkerThread.QueueWorkerThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dktest Finish queueToReqSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aV:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->f(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ThreadSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->aV:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->c(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
