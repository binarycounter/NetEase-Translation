.class Lcom/tencent/mm/sdk/storage/MStorageEvent$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cb:Ljava/lang/Object;

.field final synthetic cc:Ljava/lang/Object;

.field final synthetic cd:Lcom/tencent/mm/sdk/storage/MStorageEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/storage/MStorageEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;->cd:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    iput-object p2, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;->cb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;->cc:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;->cd:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    iget-object v1, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;->cb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;->cc:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->processEvent(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
