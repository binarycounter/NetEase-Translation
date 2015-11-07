.class public Lcom/alibaba/fastjson/b/a/p;
.super Lcom/alibaba/fastjson/b/a/r;
.source "ProGuard"


# instance fields
.field private c:Lcom/alibaba/fastjson/b/a/aj;


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
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson/b/a/r;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/p;->c:Lcom/alibaba/fastjson/b/a/aj;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/p;->c:Lcom/alibaba/fastjson/b/a/aj;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/a/aj;->a()I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/b/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3
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
    .line 24
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/p;->c:Lcom/alibaba/fastjson/b/a/aj;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->c()Lcom/alibaba/fastjson/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/p;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/b/l;->a(Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/a/p;->c:Lcom/alibaba/fastjson/b/a/aj;

    .line 28
    :cond_0
    instance-of v0, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->f()Lcom/alibaba/fastjson/b/k;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/b/k;->a(Ljava/lang/reflect/Type;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/p;->c:Lcom/alibaba/fastjson/b/a/aj;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/a/p;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/a/p;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/fastjson/b/a/aj;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->h()Lcom/alibaba/fastjson/b/d;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/b/d;->a(Lcom/alibaba/fastjson/b/a/r;)V

    .line 37
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->f()Lcom/alibaba/fastjson/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/b/d;->a(Lcom/alibaba/fastjson/b/k;)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/c;->a(I)V

    .line 46
    :goto_0
    return-void

    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 41
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/p;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/b/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
