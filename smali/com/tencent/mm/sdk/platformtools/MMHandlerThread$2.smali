.class Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;


# instance fields
.field final synthetic ar:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field final synthetic as:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;

.field final synthetic at:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->ar:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->as:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->at:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 2

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "syncReset doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->ar:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->a(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->as:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->as:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;->callback()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->ar:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->b(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->at:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->at:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onPostExecute()Z
    .locals 2

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "syncReset onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
