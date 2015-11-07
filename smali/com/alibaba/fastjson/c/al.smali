.class public Lcom/alibaba/fastjson/c/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# instance fields
.field private final a:[Lcom/alibaba/fastjson/c/z;

.field private final b:[Lcom/alibaba/fastjson/c/z;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/c/al;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/d/c;

    .line 68
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/al;->a(Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/c/z;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson/c/z;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/c/z;

    iput-object v0, p0, Lcom/alibaba/fastjson/c/al;->a:[Lcom/alibaba/fastjson/c/z;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/d/c;

    .line 78
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/al;->a(Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/c/z;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson/c/z;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/c/z;

    iput-object v0, p0, Lcom/alibaba/fastjson/c/al;->b:[Lcom/alibaba/fastjson/c/z;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/c/z;
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/alibaba/fastjson/d/c;->a()Ljava/lang/Class;

    move-result-object v0

    .line 206
    const-class v1, Ljava/lang/Number;

    if-ne v0, v1, :cond_0

    .line 207
    new-instance v0, Lcom/alibaba/fastjson/c/ar;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/c/ar;-><init>(Lcom/alibaba/fastjson/d/c;)V

    .line 210
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/c/at;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/c/at;-><init>(Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/c/aj;->c(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v4

    .line 92
    if-nez p2, :cond_0

    .line 93
    invoke-virtual {v4}, Lcom/alibaba/fastjson/c/bd;->a()V

    .line 197
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/c/aj;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/c/al;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/c/be;->k:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/alibaba/fastjson/c/al;->b:[Lcom/alibaba/fastjson/c/z;

    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->b()Lcom/alibaba/fastjson/c/az;

    move-result-object v5

    .line 111
    invoke-virtual {p1, v5, p2, p3}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/az;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const/16 v1, 0x7b

    :try_start_0
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;

    .line 116
    array-length v1, v0

    if-lez v1, :cond_2

    sget-object v1, Lcom/alibaba/fastjson/c/be;->m:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->e()V

    .line 118
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->g()V

    .line 123
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/alibaba/fastjson/c/al;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 125
    if-eq v1, p4, :cond_c

    .line 126
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/c/bd;->c(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    move v1, v2

    .line 132
    :goto_2
    array-length v6, v0

    if-ge v3, v6, :cond_a

    .line 133
    aget-object v6, v0, v3

    .line 135
    sget-object v7, Lcom/alibaba/fastjson/c/be;->j:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 136
    invoke-virtual {v6}, Lcom/alibaba/fastjson/c/z;->b()Ljava/lang/reflect/Field;

    move-result-object v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_5

    .line 132
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/c/al;->a:[Lcom/alibaba/fastjson/c/z;

    goto :goto_1

    .line 144
    :cond_5
    :try_start_1
    invoke-virtual {v6}, Lcom/alibaba/fastjson/c/z;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2, v7}, Lcom/alibaba/fastjson/c/ab;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 148
    invoke-virtual {v6, p2}, Lcom/alibaba/fastjson/c/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 150
    invoke-virtual {v6}, Lcom/alibaba/fastjson/c/z;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, p2, v8, v7}, Lcom/alibaba/fastjson/c/ab;->c(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 154
    invoke-virtual {v6}, Lcom/alibaba/fastjson/c/z;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, p2, v8, v7}, Lcom/alibaba/fastjson/c/ab;->b(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-virtual {v6}, Lcom/alibaba/fastjson/c/z;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, p2, v9, v7}, Lcom/alibaba/fastjson/c/ab;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 159
    if-nez v9, :cond_6

    .line 160
    invoke-virtual {v6}, Lcom/alibaba/fastjson/c/z;->a()Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lcom/alibaba/fastjson/c/be;->c:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 166
    :cond_6
    if-eqz v1, :cond_7

    .line 167
    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;

    .line 168
    sget-object v1, Lcom/alibaba/fastjson/c/be;->m:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 169
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->g()V

    .line 173
    :cond_7
    invoke-virtual {v6}, Lcom/alibaba/fastjson/c/z;->c()Ljava/lang/String;

    move-result-object v1

    if-eq v8, v1, :cond_8

    .line 174
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/c/bd;->c(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    :goto_4
    move v1, v2

    .line 183
    goto :goto_3

    .line 176
    :cond_8
    if-eq v7, v9, :cond_9

    .line 177
    invoke-virtual {v6, p1}, Lcom/alibaba/fastjson/c/z;->a(Lcom/alibaba/fastjson/c/aj;)V

    .line 178
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_2
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "write javaBean error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/az;)V

    throw v0

    .line 180
    :cond_9
    :try_start_3
    invoke-virtual {v6, p1, v9}, Lcom/alibaba/fastjson/c/z;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;)V

    goto :goto_4

    .line 186
    :cond_a
    array-length v0, v0

    if-lez v0, :cond_b

    sget-object v0, Lcom/alibaba/fastjson/c/be;->m:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 187
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->f()V

    .line 188
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->g()V

    .line 191
    :cond_b
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/az;)V

    goto/16 :goto_0

    :cond_c
    move v1, v3

    goto/16 :goto_2
.end method

.method protected a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/c/aj;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
