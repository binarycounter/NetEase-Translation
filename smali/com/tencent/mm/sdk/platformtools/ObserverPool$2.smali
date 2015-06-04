.class Lcom/tencent/mm/sdk/platformtools/ObserverPool$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aA:Lcom/tencent/mm/sdk/platformtools/ObserverPool$Event;

.field final synthetic az:Lcom/tencent/mm/sdk/platformtools/ObserverPool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ObserverPool;Lcom/tencent/mm/sdk/platformtools/ObserverPool$Event;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ObserverPool$2;->az:Lcom/tencent/mm/sdk/platformtools/ObserverPool;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ObserverPool$2;->aA:Lcom/tencent/mm/sdk/platformtools/ObserverPool$Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ObserverPool$2;->az:Lcom/tencent/mm/sdk/platformtools/ObserverPool;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ObserverPool$2;->aA:Lcom/tencent/mm/sdk/platformtools/ObserverPool$Event;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ObserverPool;->publish(Lcom/tencent/mm/sdk/platformtools/ObserverPool$Event;)Z

    return-void
.end method
