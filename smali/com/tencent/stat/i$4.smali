.class Lcom/tencent/stat/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/stat/i;->b(Lcom/tencent/stat/b/e;Lcom/tencent/stat/d;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/stat/b/e;

.field final synthetic b:Lcom/tencent/stat/d;

.field final synthetic c:Lcom/tencent/stat/i;


# direct methods
.method constructor <init>(Lcom/tencent/stat/i;Lcom/tencent/stat/b/e;Lcom/tencent/stat/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/i$4;->c:Lcom/tencent/stat/i;

    iput-object p2, p0, Lcom/tencent/stat/i$4;->a:Lcom/tencent/stat/b/e;

    iput-object p3, p0, Lcom/tencent/stat/i$4;->b:Lcom/tencent/stat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/i$4;->c:Lcom/tencent/stat/i;

    iget-object v1, p0, Lcom/tencent/stat/i$4;->a:Lcom/tencent/stat/b/e;

    iget-object v2, p0, Lcom/tencent/stat/i$4;->b:Lcom/tencent/stat/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/i;->a(Lcom/tencent/stat/b/e;Lcom/tencent/stat/d;)V

    return-void
.end method
