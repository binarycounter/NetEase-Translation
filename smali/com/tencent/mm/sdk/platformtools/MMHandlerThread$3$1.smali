.class Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic au:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3$1;->au:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3$1;->au:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;->aq:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;->onPostExecute()Z

    return-void
.end method
