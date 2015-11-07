.class Lcom/tencent/stat/i$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/stat/i$7;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/stat/i$7;


# direct methods
.method constructor <init>(Lcom/tencent/stat/i$7;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/i$7$1;->c:Lcom/tencent/stat/i$7;

    iput-object p2, p0, Lcom/tencent/stat/i$7$1;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/i$7$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/tencent/stat/i$7$1;->c:Lcom/tencent/stat/i$7;

    iget-object v0, v0, Lcom/tencent/stat/i$7;->b:Lcom/tencent/stat/i;

    iget-object v1, p0, Lcom/tencent/stat/i$7$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/stat/i;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/stat/i$7$1;->c:Lcom/tencent/stat/i$7;

    iget v0, v0, Lcom/tencent/stat/i$7;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/i$7$1;->c:Lcom/tencent/stat/i$7;

    iget v0, v0, Lcom/tencent/stat/i$7;->a:I

    :goto_0
    if-eq v0, v2, :cond_0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/stat/i$7$1;->c:Lcom/tencent/stat/i$7;

    iget-object v1, v1, Lcom/tencent/stat/i$7;->b:Lcom/tencent/stat/i;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/i;->a(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/stat/i$7$1;->c:Lcom/tencent/stat/i$7;

    iget v0, v0, Lcom/tencent/stat/i$7;->a:I

    iget-object v1, p0, Lcom/tencent/stat/i$7$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/i$7$1;->c:Lcom/tencent/stat/i$7;

    iget-object v0, v0, Lcom/tencent/stat/i$7;->b:Lcom/tencent/stat/i;

    iget v1, v0, Lcom/tencent/stat/i;->b:I

    iget v2, p0, Lcom/tencent/stat/i$7$1;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/stat/i;->b:I

    iget-object v0, p0, Lcom/tencent/stat/i$7$1;->c:Lcom/tencent/stat/i$7;

    iget-object v0, v0, Lcom/tencent/stat/i$7;->b:Lcom/tencent/stat/i;

    iget-object v1, p0, Lcom/tencent/stat/i$7$1;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/i;->a(Ljava/util/List;I)V

    return-void
.end method
