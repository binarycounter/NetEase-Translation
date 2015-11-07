.class Lcom/tencent/stat/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/stat/i;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/stat/i;


# direct methods
.method constructor <init>(Lcom/tencent/stat/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/i$3;->b:Lcom/tencent/stat/i;

    iput-object p2, p0, Lcom/tencent/stat/i$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/i$3;->b:Lcom/tencent/stat/i;

    iget-object v1, p0, Lcom/tencent/stat/i$3;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/stat/i;->a(Lcom/tencent/stat/i;Ljava/util/List;)V

    return-void
.end method
