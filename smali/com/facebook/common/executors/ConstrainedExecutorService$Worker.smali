.class Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;


# direct methods
.method private constructor <init>(Lcom/facebook/common/executors/ConstrainedExecutorService;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/executors/ConstrainedExecutorService;Lcom/facebook/common/executors/ConstrainedExecutorService$1;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;-><init>(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$100(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$400(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$100(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    # invokes: Lcom/facebook/common/executors/ConstrainedExecutorService;->startWorkerIfNeeded()V
    invoke-static {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$500(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    .line 192
    :goto_1
    return-void

    .line 182
    :cond_0
    :try_start_1
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$200()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "YB1ZUi4fBi4LEVIREQdlAAwGERkaIk4XHVkCASs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;
    invoke-static {v2}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$300(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$400(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 186
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v2}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$100(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 187
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    # invokes: Lcom/facebook/common/executors/ConstrainedExecutorService;->startWorkerIfNeeded()V
    invoke-static {v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$500(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    .line 191
    :goto_2
    throw v0

    .line 189
    :cond_1
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$200()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "YB1ZUg4fBi4LEVIfGRosHQsXHUtUYApDBRYCHyAcEFIVFRIx"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$300(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$200()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "YB1ZUg4fBi4LEVIfGRosHQsXHUtUYApDBRYCHyAcEFIVFRIx"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;
    invoke-static {v4}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$300(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method
