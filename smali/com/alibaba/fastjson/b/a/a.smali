.class public abstract Lcom/alibaba/fastjson/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/b/a/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/c;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x11

    const/16 v6, 0xd

    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/b/a/a;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 25
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 29
    sget-object v2, Lcom/alibaba/fastjson/b/e;->f:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Lcom/alibaba/fastjson/b/h;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/b/h;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/h;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/h;->q()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/h;->close()V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 37
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 38
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_9

    .line 40
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 43
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 44
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v2, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 48
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/c;->b(I)V

    .line 50
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    move-object p2, v0

    .line 56
    :cond_5
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/b/c;->b(I)V

    .line 57
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/c;->b(I)V

    .line 60
    :cond_6
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/b/f;->b(I)V

    .line 66
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 67
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->F()J

    move-result-wide v2

    .line 68
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/b/c;->b(I)V

    goto/16 :goto_0

    .line 62
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->d()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/c;->a(I)V

    .line 78
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/c;->b(I)V

    .line 80
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 81
    const-string v0, "val"

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 82
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_a
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 89
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/c;->b(I)V

    .line 91
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/b/c;->b(I)V

    goto/16 :goto_0

    .line 86
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_c
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected abstract a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/c;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
