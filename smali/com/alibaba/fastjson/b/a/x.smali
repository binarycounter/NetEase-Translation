.class public Lcom/alibaba/fastjson/b/a/x;
.super Lcom/alibaba/fastjson/b/a/r;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/l;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson/b/a/r;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->r()I

    move-result v0

    .line 26
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 27
    if-nez p2, :cond_1

    .line 28
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/x;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/b/a/x;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 42
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/a/x;->d()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    .line 47
    :cond_3
    if-nez p2, :cond_5

    .line 48
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/x;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/alibaba/fastjson/d/i;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/b/a/x;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
