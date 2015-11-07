.class public Lcom/alibaba/fastjson/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/b/a/aj;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/alibaba/fastjson/b/a/b;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/b;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/b;->a:Lcom/alibaba/fastjson/b/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/b/c;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/c;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 102
    if-nez p3, :cond_0

    move-object v0, v3

    .line 154
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    .line 108
    invoke-static {p2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    move v7, v6

    .line 109
    :goto_1
    if-ge v7, v8, :cond_6

    .line 110
    invoke-virtual {p3, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 112
    if-ne v0, p3, :cond_1

    .line 113
    invoke-static {v4, v7, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    :goto_3
    invoke-static {v4, v7, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 122
    :cond_2
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/b/a/b;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 128
    :cond_3
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 130
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 131
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v9

    move v5, v6

    move v2, v6

    .line 132
    :goto_4
    if-ge v5, v9, :cond_5

    .line 133
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 134
    if-ne v10, p3, :cond_4

    .line 135
    invoke-virtual {v1, v7, v4}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v2, 0x1

    .line 132
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 139
    :cond_5
    if-eqz v2, :cond_8

    .line 140
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 144
    :goto_5
    if-nez v1, :cond_7

    .line 145
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->c()Lcom/alibaba/fastjson/b/l;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/b/l;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    :goto_6
    invoke-static {v4, v7, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    move-object v0, v4

    .line 154
    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v1, v3

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0xe

    return v0
.end method

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
    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 97
    :cond_0
    :goto_0
    return-object v4

    .line 29
    :cond_1
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne p2, v1, :cond_2

    .line 30
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 31
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/c;->b(Ljava/util/Collection;)V

    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    move v0, v3

    .line 34
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 35
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_2
    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne p2, v1, :cond_3

    .line 42
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 43
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/c;->b(Ljava/util/Collection;)V

    .line 45
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 46
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 47
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 54
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->s()[B

    move-result-object v4

    .line 55
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_a

    .line 62
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 63
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_9

    .line 65
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 66
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->f()Lcom/alibaba/fastjson/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 67
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_8

    .line 68
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 69
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 71
    instance-of v5, v2, Ljava/lang/Class;

    if-eqz v5, :cond_b

    .line 72
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    move-object v2, v4

    .line 73
    :goto_3
    array-length v4, v5

    if-ge v3, v4, :cond_6

    .line 74
    aget-object v4, v5, v3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 75
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 79
    :goto_4
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_7

    .line 80
    check-cast v0, Ljava/lang/Class;

    .line 94
    :goto_5
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 95
    invoke-virtual {p1, v0, v1, p3}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/b/a/b;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    .line 82
    :cond_7
    const-class v0, Ljava/lang/Object;

    goto :goto_5

    .line 85
    :cond_8
    const-class v0, Ljava/lang/Object;

    goto :goto_5

    .line 88
    :cond_9
    check-cast v0, Ljava/lang/Class;

    goto :goto_5

    .line 91
    :cond_a
    check-cast p2, Ljava/lang/Class;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_4
.end method
