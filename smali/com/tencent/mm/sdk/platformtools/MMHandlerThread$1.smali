.class Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;


# instance fields
.field final synthetic aq:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

.field final synthetic ar:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->ar:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->aq:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->aq:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->aq:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;->doInBackground()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->ar:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->a(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->ar:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->b(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onPostExecute()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->aq:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;->aq:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;->onPostExecute()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
