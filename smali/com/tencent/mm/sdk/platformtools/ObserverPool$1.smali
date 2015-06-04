.class Lcom/tencent/mm/sdk/platformtools/ObserverPool$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic az:Lcom/tencent/mm/sdk/platformtools/ObserverPool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ObserverPool;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ObserverPool$1;->az:Lcom/tencent/mm/sdk/platformtools/ObserverPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;)I
    .locals 2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;->a(Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;->a(Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;

    check-cast p2, Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ObserverPool$1;->compare(Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;Lcom/tencent/mm/sdk/platformtools/ObserverPool$Listener;)I

    move-result v0

    return v0
.end method
