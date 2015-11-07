.class public final Lcom/alibaba/fastjson/c/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/alibaba/fastjson/c/am;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/am;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/am;->a:Lcom/alibaba/fastjson/c/am;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 33
    sget-object v0, Lcom/alibaba/fastjson/c/be;->n:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v4

    .line 35
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v5

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v4, :cond_13

    .line 39
    instance-of v2, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_13

    .line 40
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 41
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    move-object v3, v0

    .line 45
    :goto_0
    if-nez p2, :cond_1

    .line 46
    sget-object v0, Lcom/alibaba/fastjson/c/be;->f:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "[]"

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 166
    :goto_1
    return-void

    .line 49
    :cond_0
    invoke-virtual {v5}, Lcom/alibaba/fastjson/c/bd;->a()V

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 54
    check-cast v0, Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 57
    add-int/lit8 v6, v2, -0x1

    .line 59
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 60
    const-string v0, "[]"

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bd;

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->b()Lcom/alibaba/fastjson/c/az;

    move-result-object v7

    .line 65
    invoke-virtual {p1, v7, p2, p3}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/az;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/4 v8, 0x1

    if-le v2, v8, :cond_7

    :try_start_0
    sget-object v8, Lcom/alibaba/fastjson/c/be;->m:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 70
    const/16 v4, 0x5b

    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;

    .line 71
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->e()V

    .line 72
    :goto_2
    if-ge v1, v2, :cond_6

    .line 73
    if-eqz v1, :cond_3

    .line 74
    const/16 v4, 0x2c

    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->g()V

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/c/aj;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 82
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/c/aj;->c(Ljava/lang/Object;)V

    .line 72
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/c/aj;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v6

    .line 85
    new-instance v8, Lcom/alibaba/fastjson/c/az;

    invoke-direct {v8, v7, p2, p3}, Lcom/alibaba/fastjson/c/az;-><init>(Lcom/alibaba/fastjson/c/az;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/az;)V

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, p1, v4, v8, v3}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/az;)V

    throw v0

    .line 90
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/fastjson/c/bd;->a()V

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->f()V

    .line 94
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->g()V

    .line 95
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/az;)V

    goto/16 :goto_1

    .line 99
    :cond_7
    const/16 v2, 0x5b

    :try_start_2
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;

    move v2, v1

    .line 100
    :goto_4
    if-ge v2, v6, :cond_d

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    const-string v1, "null,"

    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bd;

    .line 100
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 108
    const-class v9, Ljava/lang/Integer;

    if-ne v8, v9, :cond_9

    .line 109
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v8, 0x2c

    invoke-virtual {v5, v1, v8}, Lcom/alibaba/fastjson/c/bd;->a(IC)V

    goto :goto_5

    .line 110
    :cond_9
    const-class v9, Ljava/lang/Long;

    if-ne v8, v9, :cond_b

    .line 111
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 112
    if-eqz v4, :cond_a

    .line 113
    const/16 v1, 0x4c

    invoke-virtual {v5, v8, v9, v1}, Lcom/alibaba/fastjson/c/bd;->a(JC)V

    .line 114
    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_5

    .line 116
    :cond_a
    const/16 v1, 0x2c

    invoke-virtual {v5, v8, v9, v1}, Lcom/alibaba/fastjson/c/bd;->a(JC)V

    goto :goto_5

    .line 119
    :cond_b
    new-instance v8, Lcom/alibaba/fastjson/c/az;

    invoke-direct {v8, v7, p2, p3}, Lcom/alibaba/fastjson/c/az;-><init>(Lcom/alibaba/fastjson/c/az;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/az;)V

    .line 122
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/c/aj;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 123
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/c/aj;->c(Ljava/lang/Object;)V

    .line 129
    :goto_6
    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;

    goto :goto_5

    .line 125
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/c/aj;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v8

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, p1, v1, v9, v3}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_6

    .line 134
    :cond_d
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    const-string v0, "null]"

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_7
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/az;)V

    goto/16 :goto_1

    .line 139
    :cond_e
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 141
    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_f

    .line 142
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x5d

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/c/bd;->a(IC)V

    goto :goto_7

    .line 143
    :cond_f
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_11

    .line 144
    if-eqz v4, :cond_10

    .line 145
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x4c

    invoke-virtual {v5, v0, v1, v2}, Lcom/alibaba/fastjson/c/bd;->a(JC)V

    .line 146
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_7

    .line 148
    :cond_10
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x5d

    invoke-virtual {v5, v0, v1, v2}, Lcom/alibaba/fastjson/c/bd;->a(JC)V

    goto :goto_7

    .line 151
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson/c/az;

    invoke-direct {v1, v7, p2, p3}, Lcom/alibaba/fastjson/c/az;-><init>(Lcom/alibaba/fastjson/c/az;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/az;)V

    .line 154
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 155
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->c(Ljava/lang/Object;)V

    .line 160
    :goto_8
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;

    goto :goto_7

    .line 157
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/c/aj;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v1

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :cond_13
    move-object v3, v0

    goto/16 :goto_0
.end method
