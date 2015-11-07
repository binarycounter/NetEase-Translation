.class public Lcom/alibaba/fastjson/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/alibaba/fastjson/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Field;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/reflect/Type;

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/d/c;->g:Z

    .line 24
    iput-object p1, p0, Lcom/alibaba/fastjson/d/c;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/alibaba/fastjson/d/c;->f:Ljava/lang/Class;

    .line 26
    iput-object p3, p0, Lcom/alibaba/fastjson/d/c;->d:Ljava/lang/Class;

    .line 27
    iput-object p4, p0, Lcom/alibaba/fastjson/d/c;->e:Ljava/lang/reflect/Type;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/d/c;->b:Ljava/lang/reflect/Method;

    .line 29
    iput-object p5, p0, Lcom/alibaba/fastjson/d/c;->c:Ljava/lang/reflect/Field;

    .line 31
    if-eqz p5, :cond_0

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 37
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/d/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v3, p0, Lcom/alibaba/fastjson/d/c;->g:Z

    .line 41
    iput-object p1, p0, Lcom/alibaba/fastjson/d/c;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/alibaba/fastjson/d/c;->b:Ljava/lang/reflect/Method;

    .line 43
    iput-object p3, p0, Lcom/alibaba/fastjson/d/c;->c:Ljava/lang/reflect/Field;

    .line 45
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 49
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    :cond_1
    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_2

    .line 57
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v3

    .line 58
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    .line 64
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson/d/c;->f:Ljava/lang/Class;

    move-object v2, v0

    .line 71
    :goto_1
    if-eqz p4, :cond_4

    const-class v0, Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 72
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 73
    invoke-static {p4, v0}, Lcom/alibaba/fastjson/d/c;->a(Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    invoke-static {v0}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson/d/c;->d:Ljava/lang/Class;

    .line 76
    iput-object v0, p0, Lcom/alibaba/fastjson/d/c;->e:Ljava/lang/reflect/Type;

    .line 93
    :goto_2
    return-void

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 61
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 62
    iput-boolean v2, p0, Lcom/alibaba/fastjson/d/c;->g:Z

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 67
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 68
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/d/c;->f:Ljava/lang/Class;

    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p4, p5, v1}, Lcom/alibaba/fastjson/d/c;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 83
    if-eq v3, v1, :cond_6

    .line 84
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    .line 85
    invoke-static {v3}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 91
    :goto_3
    iput-object v3, p0, Lcom/alibaba/fastjson/d/c;->e:Ljava/lang/reflect/Type;

    .line 92
    iput-object v0, p0, Lcom/alibaba/fastjson/d/c;->d:Ljava/lang/Class;

    goto :goto_2

    .line 86
    :cond_5
    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 87
    invoke-static {v3}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 96
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object p2

    .line 100
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 104
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 105
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object v1, p2

    .line 106
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    move v2, v3

    .line 108
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 109
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v2

    goto :goto_0

    .line 108
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 117
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 119
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    move v4, v3

    move v5, v3

    .line 121
    :goto_2
    array-length v1, v7

    if-ge v4, v1, :cond_6

    .line 122
    aget-object v1, v7, v4

    .line 123
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_7

    .line 124
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 126
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_7

    move-object v2, p1

    .line 127
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    move v6, v5

    move v5, v3

    .line 128
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    array-length v8, v8

    if-ge v5, v8, :cond_5

    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 130
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v5

    aput-object v6, v7, v4

    .line 131
    const/4 v6, 0x1

    .line 128
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v2, v6

    .line 121
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_2

    .line 137
    :cond_6
    if-eqz v5, :cond_0

    .line 138
    new-instance p2, Lcom/alibaba/fastjson/d/g;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p2, v7, v1, v0}, Lcom/alibaba/fastjson/d/g;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    :cond_7
    move v2, v5

    goto :goto_4
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    .line 151
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 152
    if-nez v1, :cond_1

    move-object v0, v2

    .line 168
    :goto_0
    return-object v0

    .line 155
    :cond_1
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 156
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 157
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v4, v3, :cond_4

    .line 158
    invoke-interface {v3}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 159
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 160
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 161
    aget-object v4, v1, v0

    if-ne v4, p1, :cond_2

    aget-object v0, v3, v0

    goto :goto_0

    .line 160
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 163
    goto :goto_0

    .line 166
    :cond_4
    invoke-static {v1}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 167
    if-nez v1, :cond_0

    move-object v0, v2

    .line 168
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/d/c;)I
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/fastjson/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/alibaba/fastjson/d/c;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 209
    :cond_0
    if-nez v0, :cond_1

    .line 210
    iget-object v1, p0, Lcom/alibaba/fastjson/d/c;->c:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 215
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->e:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/alibaba/fastjson/d/c;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/d/c;->a(Lcom/alibaba/fastjson/d/c;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public e()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->c:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/alibaba/fastjson/d/c;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/fastjson/d/c;->a:Ljava/lang/String;

    return-object v0
.end method
