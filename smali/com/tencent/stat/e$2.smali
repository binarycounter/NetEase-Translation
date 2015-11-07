.class Lcom/tencent/stat/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/stat/e;->b(Ljava/util/List;Lcom/tencent/stat/d;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/stat/d;

.field final synthetic c:Lcom/tencent/stat/e;


# direct methods
.method constructor <init>(Lcom/tencent/stat/e;Ljava/util/List;Lcom/tencent/stat/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/e$2;->c:Lcom/tencent/stat/e;

    iput-object p2, p0, Lcom/tencent/stat/e$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/stat/e$2;->b:Lcom/tencent/stat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/e$2;->c:Lcom/tencent/stat/e;

    iget-object v1, p0, Lcom/tencent/stat/e$2;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/stat/e$2;->b:Lcom/tencent/stat/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/e;->a(Ljava/util/List;Lcom/tencent/stat/d;)V

    return-void
.end method
