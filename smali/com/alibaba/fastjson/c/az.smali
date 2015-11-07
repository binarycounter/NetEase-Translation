.class public Lcom/alibaba/fastjson/c/az;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/alibaba/fastjson/c/az;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/c/az;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/alibaba/fastjson/c/az;->a:Lcom/alibaba/fastjson/c/az;

    .line 13
    iput-object p2, p0, Lcom/alibaba/fastjson/c/az;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/alibaba/fastjson/c/az;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/fastjson/c/az;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alibaba/fastjson/c/az;->a:Lcom/alibaba/fastjson/c/az;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/fastjson/c/az;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/fastjson/c/az;->a:Lcom/alibaba/fastjson/c/az;

    if-nez v0, :cond_0

    .line 31
    const-string v0, "$"

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/az;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson/c/az;->a:Lcom/alibaba/fastjson/c/az;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/az;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/c/az;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson/c/az;->a:Lcom/alibaba/fastjson/c/az;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/az;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/c/az;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/az;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
