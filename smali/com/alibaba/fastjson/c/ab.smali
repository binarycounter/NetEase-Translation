.class public Lcom/alibaba/fastjson/c/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/aj;->d()Ljava/util/List;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/bk;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson/c/bk;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_0
    return-object p3
.end method

.method public static a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/aj;->k()Ljava/util/List;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/ax;

    .line 37
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/fastjson/c/ax;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public static b(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/aj;->i()Ljava/util/List;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/aq;

    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson/c/aq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 26
    :cond_0
    return-object p2
.end method

.method public static c(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/aj;->m()Ljava/util/List;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/aw;

    .line 53
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson/c/aw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0
.end method
