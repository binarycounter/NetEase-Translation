.class public Lcom/alibaba/fastjson/b/a/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/b/a/aj;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/alibaba/fastjson/b/a/ag;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/ag;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/ag;->a:Lcom/alibaba/fastjson/b/a/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/b/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v10, 0xd

    const/16 v9, 0x10

    const/4 v8, 0x4

    .line 190
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    if-eq v1, v9, :cond_0

    .line 193
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->c()Lcom/alibaba/fastjson/b/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v3

    .line 197
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->c()Lcom/alibaba/fastjson/b/l;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v4

    .line 198
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/a/aj;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 200
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->f()Lcom/alibaba/fastjson/b/k;

    move-result-object v1

    .line 203
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v5

    if-ne v5, v10, :cond_2

    .line 204
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/b/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    .line 276
    :goto_1
    return-object p1

    .line 208
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v5

    if-ne v5, v8, :cond_8

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->t()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 211
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/b/f;->b(I)V

    .line 212
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v3

    if-ne v3, v8, :cond_6

    .line 213
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v3

    .line 214
    const-string v4, ".."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 215
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->c()Lcom/alibaba/fastjson/b/k;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    .line 232
    :goto_2
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 233
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v3

    if-eq v3, v10, :cond_7

    .line 234
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    throw v0

    .line 217
    :cond_3
    :try_start_2
    const-string v4, "$"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    .line 219
    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/k;->c()Lcom/alibaba/fastjson/b/k;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 220
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/k;->c()Lcom/alibaba/fastjson/b/k;

    move-result-object v0

    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 225
    :cond_5
    new-instance v4, Lcom/alibaba/fastjson/b/d;

    invoke-direct {v4, v1, v3}, Lcom/alibaba/fastjson/b/d;-><init>(Lcom/alibaba/fastjson/b/k;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/d;)V

    .line 226
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(I)V

    goto :goto_2

    .line 229
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_7
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/b/f;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    move-object p1, v0

    goto/16 :goto_1

    .line 244
    :cond_8
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v5

    if-ne v5, v8, :cond_a

    sget-object v5, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 247
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/b/f;->b(I)V

    .line 248
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 249
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v5

    if-ne v5, v10, :cond_9

    .line 250
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto/16 :goto_1

    .line 253
    :cond_9
    :try_start_4
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/a/aj;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 256
    :cond_a
    const/4 v5, 0x0

    invoke-interface {v3, p0, p2, v5}, Lcom/alibaba/fastjson/b/a/aj;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 258
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v6

    const/16 v7, 0x11

    if-eq v6, v7, :cond_b

    .line 259
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, expect :, actual "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_b
    invoke-interface {v4}, Lcom/alibaba/fastjson/b/a/aj;->a()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 264
    invoke-interface {v4, p0, p3, v5}, Lcom/alibaba/fastjson/b/a/aj;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 266
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v5

    if-ne v5, v9, :cond_1

    .line 269
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/a/aj;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/fastjson/b/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x27

    const/16 v7, 0xd

    const/16 v6, 0x3a

    const/16 v5, 0x22

    .line 69
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 72
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->f()Lcom/alibaba/fastjson/b/k;

    move-result-object v3

    .line 78
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 79
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->m()C

    move-result v0

    .line 80
    sget-object v1, Lcom/alibaba/fastjson/b/e;->g:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    :goto_0
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    .line 82
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 83
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 84
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->m()C

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    if-ne v0, v5, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->b()Lcom/alibaba/fastjson/b/m;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/m;C)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 92
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->m()C

    move-result v1

    .line 93
    if-eq v1, v6, :cond_8

    .line 94
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect \':\' at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    throw v0

    .line 96
    :cond_3
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    .line 97
    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 98
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->o()V

    .line 99
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/b/f;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    :goto_1
    return-object p1

    .line 101
    :cond_4
    if-ne v0, v8, :cond_6

    .line 102
    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson/b/e;->d:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->b()Lcom/alibaba/fastjson/b/m;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/m;C)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 108
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->m()C

    move-result v1

    .line 109
    if-eq v1, v6, :cond_8

    .line 110
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect \':\' at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_6
    sget-object v0, Lcom/alibaba/fastjson/b/e;->c:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 114
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->b()Lcom/alibaba/fastjson/b/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/b/f;->b(Lcom/alibaba/fastjson/b/m;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 119
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->m()C

    move-result v1

    .line 120
    if-eq v1, v6, :cond_8

    .line 121
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expect \':\' at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->f()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", actual "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, v0

    .line 125
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 126
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 127
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->m()C

    .line 129
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->o()V

    .line 131
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v1, v0, :cond_b

    .line 132
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->b()Lcom/alibaba/fastjson/b/m;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/m;C)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 136
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 137
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 138
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/b/f;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto/16 :goto_1

    .line 144
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->c()Lcom/alibaba/fastjson/b/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v1

    .line 146
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 148
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/c;->a(I)V

    .line 150
    if-eqz v3, :cond_a

    instance-of v2, p3, Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 151
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->i()V

    .line 154
    :cond_a
    invoke-interface {v1, p0, v0, p3}, Lcom/alibaba/fastjson/b/a/aj;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    move-object p1, v0

    goto/16 :goto_1

    .line 158
    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 160
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_d

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 167
    :goto_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, v3, v0, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/k;

    .line 172
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 173
    const/16 v1, 0x14

    if-eq v0, v1, :cond_c

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    .line 183
    :cond_c
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto/16 :goto_1

    .line 164
    :cond_d
    :try_start_5
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 177
    :cond_e
    if-ne v0, v7, :cond_1

    .line 178
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 328
    const/16 v0, 0xc

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 34
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 35
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/b/a/ag;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->f()Lcom/alibaba/fastjson/b/k;

    move-result-object v1

    .line 43
    :try_start_0
    invoke-virtual {p1, v1, v0, p3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/k;

    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/b/a/ag;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 46
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    throw v0
.end method

.method protected a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 52
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 53
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 54
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 55
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 57
    const-class v2, Ljava/lang/String;

    if-ne v2, v0, :cond_0

    .line 58
    invoke-static {p1, p4, v1, p3}, Lcom/alibaba/fastjson/b/a/ag;->a(Lcom/alibaba/fastjson/b/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-static {p1, p4, v0, v1, p3}, Lcom/alibaba/fastjson/b/a/ag;->a(Lcom/alibaba/fastjson/b/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 321
    :goto_0
    return-object v0

    .line 285
    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_1

    .line 286
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    goto :goto_0

    .line 289
    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p1, v0, :cond_2

    .line 290
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_0

    .line 293
    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/util/TreeMap;

    if-ne p1, v0, :cond_4

    .line 294
    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    .line 297
    :cond_4
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v0, :cond_6

    .line 298
    :cond_5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 301
    :cond_6
    const-class v0, Ljava/util/Map;

    if-eq p1, v0, :cond_7

    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_8

    .line 302
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 305
    :cond_8
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_9

    .line 306
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 309
    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_a

    .line 310
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 312
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/a/ag;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v0, p1

    .line 315
    check-cast v0, Ljava/lang/Class;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 317
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupport type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_b
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupport type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
