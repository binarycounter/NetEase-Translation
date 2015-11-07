.class Lcom/alibaba/fastjson/c/ar;
.super Lcom/alibaba/fastjson/c/z;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/d/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/c/z;-><init>(Lcom/alibaba/fastjson/d/c;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    .line 34
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/ar;->a(Lcom/alibaba/fastjson/c/aj;)V

    .line 38
    if-nez p2, :cond_1

    .line 39
    sget-object v1, Lcom/alibaba/fastjson/c/be;->h:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bd;->a()V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bd;

    goto :goto_0
.end method
