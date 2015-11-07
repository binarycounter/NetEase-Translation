.class Lcom/tencent/stat/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/stat/h;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/stat/h;


# direct methods
.method constructor <init>(Lcom/tencent/stat/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/h$2;->a:Lcom/tencent/stat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/i;->b()Lcom/tencent/stat/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/i;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/b;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/stat/i;->b()Lcom/tencent/stat/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/stat/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/i;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
