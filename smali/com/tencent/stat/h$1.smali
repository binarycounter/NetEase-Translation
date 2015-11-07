.class Lcom/tencent/stat/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/stat/h;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/stat/h;


# direct methods
.method constructor <init>(Lcom/tencent/stat/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/h$1;->a:Lcom/tencent/stat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/i;->b()Lcom/tencent/stat/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/i;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/i;->b()Lcom/tencent/stat/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/h$1;->a:Lcom/tencent/stat/h;

    invoke-static {v1}, Lcom/tencent/stat/h;->a(Lcom/tencent/stat/h;)Lcom/tencent/stat/b/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/i;->b(Lcom/tencent/stat/b/e;Lcom/tencent/stat/d;)V

    return-void
.end method
