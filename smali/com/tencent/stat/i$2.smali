.class Lcom/tencent/stat/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/stat/i;->a(Ljava/util/List;I)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/stat/i;


# direct methods
.method constructor <init>(Lcom/tencent/stat/i;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/i$2;->c:Lcom/tencent/stat/i;

    iput-object p2, p0, Lcom/tencent/stat/i$2;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/i$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/i$2;->c:Lcom/tencent/stat/i;

    iget-object v1, p0, Lcom/tencent/stat/i$2;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/stat/i$2;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/i;->a(Lcom/tencent/stat/i;Ljava/util/List;I)V

    return-void
.end method
