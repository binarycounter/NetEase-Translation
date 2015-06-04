.class Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aq:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

.field final synthetic ar:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;->ar:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;->aq:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;->aq:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;->doInBackground()Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3$1;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method
