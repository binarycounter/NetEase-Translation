.class public Lcom/alibaba/fastjson/c/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/alibaba/fastjson/c/ap;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/ap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/ap;->a:Lcom/alibaba/fastjson/c/ap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 12

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v9

    .line 38
    if-nez p2, :cond_0

    .line 39
    invoke-virtual {v9}, Lcom/alibaba/fastjson/c/bd;->a()V

    .line 147
    :goto_0
    return-void

    :cond_0
    move-object v1, p2

    .line 43
    check-cast v1, Ljava/util/Map;

    .line 45
    sget-object v2, Lcom/alibaba/fastjson/c/be;->k:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 46
    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_e

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_e

    .line 48
    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 55
    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/c/aj;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/c/aj;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->b()Lcom/alibaba/fastjson/c/az;

    move-result-object v10

    .line 61
    invoke-virtual {p1, v10, p2, p3}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/az;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/16 v1, 0x7b

    :try_start_1
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 65
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->e()V

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v4, 0x0

    .line 70
    const/4 v1, 0x1

    .line 72
    sget-object v2, Lcom/alibaba/fastjson/c/be;->n:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bd;->c(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bd;->b(Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x0

    .line 78
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v7, v1

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 84
    :cond_4
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 86
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/c/ab;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 90
    invoke-static {p1, p2, v1, v6}, Lcom/alibaba/fastjson/c/ab;->c(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 94
    invoke-static {p1, p2, v1, v6}, Lcom/alibaba/fastjson/c/ab;->b(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-static {p1, p2, v8, v6}, Lcom/alibaba/fastjson/c/ab;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    sget-object v6, Lcom/alibaba/fastjson/c/be;->c:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 103
    :cond_5
    if-nez v7, :cond_6

    .line 104
    const/16 v6, 0x2c

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 107
    :cond_6
    sget-object v6, Lcom/alibaba/fastjson/c/be;->m:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 108
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->g()V

    .line 110
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v9, v8, v6}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/String;Z)V

    move-object v7, v1

    .line 120
    :goto_3
    const/4 v8, 0x0

    .line 122
    if-nez v7, :cond_a

    .line 123
    invoke-virtual {v9}, Lcom/alibaba/fastjson/c/bd;->a()V

    move v7, v8

    .line 124
    goto :goto_2

    .line 112
    :cond_8
    if-nez v7, :cond_9

    .line 113
    const/16 v1, 0x2c

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 116
    :cond_9
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    .line 117
    const/16 v1, 0x3a

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    move-object v7, v6

    goto :goto_3

    .line 127
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 129
    if-ne v6, v5, :cond_b

    .line 130
    const/4 v1, 0x0

    invoke-interface {v4, p1, v7, v2, v1}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move-object v1, v4

    move-object v2, v5

    :goto_4
    move v7, v8

    move-object v4, v1

    move-object v5, v2

    .line 137
    goto :goto_2

    .line 133
    :cond_b
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/c/aj;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v1

    .line 135
    const/4 v4, 0x0

    invoke-interface {v1, p1, v7, v2, v4}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v6

    goto :goto_4

    .line 139
    :cond_c
    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/az;)V

    .line 142
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->f()V

    .line 143
    sget-object v1, Lcom/alibaba/fastjson/c/be;->m:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 144
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->g()V

    .line 146
    :cond_d
    const/16 v1, 0x7d

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto/16 :goto_0

    .line 139
    :catchall_0
    move-exception v1

    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/az;)V

    throw v1

    :cond_e
    move-object v3, v1

    goto/16 :goto_1
.end method
