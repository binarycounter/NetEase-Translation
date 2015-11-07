.class public Lcom/alibaba/fastjson/b/a/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/b/a/aj;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/b/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/b/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/fastjson/d/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/l;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/b/a/aa;-><init>(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/l;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/a/aa;->a:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/a/aa;->b:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/alibaba/fastjson/b/a/aa;->c:Ljava/lang/Class;

    .line 43
    invoke-static {p2, p3}, Lcom/alibaba/fastjson/d/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/a/aa;->d:Lcom/alibaba/fastjson/d/b;

    .line 45
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/aa;->d:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/d/c;

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/b/a/aa;->b(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private b(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V
    .locals 3
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
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/aa;->a(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/b/a/r;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/aa;->a:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/aa;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 345
    const/16 v0, 0xc

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/b/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/l;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/d/c;",
            ")",
            "Lcom/alibaba/fastjson/b/a/r;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1, p1, p2, p3}, Lcom/alibaba/fastjson/b/l;->a(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/b/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/aa;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    check-cast p2, Ljava/lang/Class;

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    new-array v2, v2, [Ljava/lang/Class;

    aput-object p2, v2, v3

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    :cond_0
    :goto_0
    return-object v1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/aa;->d:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/b;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 77
    const/4 v1, 0x0

    goto :goto_0

    .line 82
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/aa;->d:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/b;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_4

    .line 84
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 92
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson/b/e;->m:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/aa;->d:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/d/c;

    .line 94
    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/c;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_3

    .line 96
    :try_start_1
    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/b/a/aa;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 86
    :cond_4
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->f()Lcom/alibaba/fastjson/b/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/b/a/aa;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/b/a/aa;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 116
    const/16 v1, 0x10

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 117
    const/4 p4, 0x0

    .line 307
    :goto_0
    return-object p4

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->f()Lcom/alibaba/fastjson/b/k;

    move-result-object v1

    .line 121
    if-eqz p4, :cond_27

    .line 122
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->c()Lcom/alibaba/fastjson/b/k;

    move-result-object v1

    move-object v7, v1

    .line 124
    :goto_1
    const/4 v2, 0x0

    .line 127
    const/4 v6, 0x0

    .line 129
    :try_start_0
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_3

    .line 130
    const/16 v1, 0x10

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 131
    if-nez p4, :cond_1

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/a/aa;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p4

    .line 304
    :cond_1
    if-eqz v2, :cond_2

    .line 305
    invoke-virtual {v2, p4}, Lcom/alibaba/fastjson/b/k;->a(Ljava/lang/Object;)V

    .line 307
    :cond_2
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto :goto_0

    .line 137
    :cond_3
    :try_start_1
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_6

    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v3, 0x10

    if-eq v1, v3, :cond_6

    .line 138
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ", pos "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 144
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 145
    const-string v3, ", fieldName "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 149
    :cond_4
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :catchall_0
    move-exception v1

    :goto_2
    if-eqz v2, :cond_5

    .line 305
    invoke-virtual {v2, p4}, Lcom/alibaba/fastjson/b/k;->a(Ljava/lang/Object;)V

    .line 307
    :cond_5
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    throw v1

    .line 152
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->d()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 153
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/c;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move-object v4, v2

    move-object v2, p4

    .line 158
    :cond_8
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->b()Lcom/alibaba/fastjson/b/m;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/m;)Ljava/lang/String;

    move-result-object v3

    .line 160
    if-nez v3, :cond_b

    .line 161
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v5, 0xd

    if-ne v1, v5, :cond_a

    .line 162
    const/16 v1, 0x10

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/b/f;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v4

    .line 271
    :goto_4
    if-nez v2, :cond_24

    .line 272
    if-nez v6, :cond_20

    .line 273
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/a/aa;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object p4

    .line 304
    if-eqz v3, :cond_9

    .line 305
    invoke-virtual {v3, p4}, Lcom/alibaba/fastjson/b/k;->a(Ljava/lang/Object;)V

    .line 307
    :cond_9
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto/16 :goto_0

    .line 165
    :cond_a
    :try_start_5
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v5, 0x10

    if-ne v1, v5, :cond_b

    .line 166
    sget-object v1, Lcom/alibaba/fastjson/b/e;->g:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 172
    :cond_b
    const-string v1, "$ref"

    if-ne v1, v3, :cond_15

    .line 173
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/b/f;->b(I)V

    .line 174
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_12

    .line 175
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v3

    .line 176
    const-string v1, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 177
    invoke-virtual {v7}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v2

    .line 206
    :goto_5
    const/16 v1, 0xd

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 207
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_13

    .line 208
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "illegal ref"

    invoke-direct {v1, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304
    :catchall_1
    move-exception v1

    move-object p4, v2

    move-object v2, v4

    goto/16 :goto_2

    .line 178
    :cond_c
    const-string v1, ".."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 179
    invoke-virtual {v7}, Lcom/alibaba/fastjson/b/k;->c()Lcom/alibaba/fastjson/b/k;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 181
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object v2, v1

    .line 186
    goto :goto_5

    .line 183
    :cond_d
    new-instance v5, Lcom/alibaba/fastjson/b/d;

    invoke-direct {v5, v1, v3}, Lcom/alibaba/fastjson/b/d;-><init>(Lcom/alibaba/fastjson/b/k;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/d;)V

    .line 184
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/c;->a(I)V

    move-object v1, v2

    goto :goto_6

    .line 186
    :cond_e
    const-string v1, "$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v7

    .line 188
    :goto_7
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->c()Lcom/alibaba/fastjson/b/k;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 189
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->c()Lcom/alibaba/fastjson/b/k;

    move-result-object v1

    goto :goto_7

    .line 192
    :cond_f
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 193
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 195
    :cond_10
    new-instance v5, Lcom/alibaba/fastjson/b/d;

    invoke-direct {v5, v1, v3}, Lcom/alibaba/fastjson/b/d;-><init>(Lcom/alibaba/fastjson/b/k;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/d;)V

    .line 196
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/c;->a(I)V

    goto :goto_5

    .line 199
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson/b/d;

    invoke-direct {v1, v7, v3}, Lcom/alibaba/fastjson/b/d;-><init>(Lcom/alibaba/fastjson/b/k;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/d;)V

    .line 200
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/b/c;->a(I)V

    goto :goto_5

    .line 203
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal ref, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_13
    const/16 v1, 0x10

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 212
    invoke-virtual {p1, v7, v2, p3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    if-eqz v4, :cond_14

    .line 305
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/b/k;->a(Ljava/lang/Object;)V

    .line 307
    :cond_14
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    move-object p4, v2

    goto/16 :goto_0

    .line 217
    :cond_15
    :try_start_6
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v1, v3, :cond_19

    .line 218
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/b/f;->b(I)V

    .line 219
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_18

    .line 220
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v3

    .line 221
    const/16 v1, 0x10

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 223
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_16

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 224
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_8

    .line 225
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->a()V

    move-object v3, v4

    .line 226
    goto/16 :goto_4

    .line 231
    :cond_16
    invoke-static {v3}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->c()Lcom/alibaba/fastjson/b/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v3

    .line 233
    invoke-interface {v3, p1, v1, p3}, Lcom/alibaba/fastjson/b/a/aj;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object p4

    .line 304
    if-eqz v4, :cond_17

    .line 305
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/b/k;->a(Ljava/lang/Object;)V

    .line 307
    :cond_17
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto/16 :goto_0

    .line 235
    :cond_18
    :try_start_7
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "syntax error"

    invoke-direct {v1, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_19
    if-nez v2, :cond_25

    if-nez v6, :cond_25

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/a/aa;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 241
    if-nez v2, :cond_1a

    .line 242
    new-instance v6, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/aa;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 244
    :cond_1a
    invoke-virtual {p1, v7, v2, p3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v4

    move-object v8, v4

    move-object v4, v2

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 247
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/b/a/aa;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    .line 248
    if-nez v1, :cond_1b

    .line 249
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_26

    .line 250
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->a()V

    move-object v3, v8

    move-object v2, v4

    .line 251
    goto/16 :goto_4

    .line 257
    :cond_1b
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1c

    move-object v2, v4

    move-object v4, v8

    .line 258
    goto/16 :goto_3

    .line 261
    :cond_1c
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1d

    .line 262
    const/16 v1, 0x10

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/b/f;->a(I)V

    move-object v3, v8

    move-object v2, v4

    .line 263
    goto/16 :goto_4

    .line 266
    :cond_1d
    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1e

    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    .line 267
    :cond_1e
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, unexpect token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 304
    :catchall_2
    move-exception v1

    move-object v2, v8

    move-object p4, v4

    goto/16 :goto_2

    :cond_1f
    move-object v2, v4

    move-object v4, v8

    .line 269
    goto/16 :goto_3

    .line 277
    :cond_20
    :try_start_9
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/aa;->d:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/b;->d()Ljava/util/List;

    move-result-object v5

    .line 278
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 279
    new-array v9, v8, [Ljava/lang/Object;

    .line 280
    const/4 v1, 0x0

    move v4, v1

    :goto_9
    if-ge v4, v8, :cond_21

    .line 281
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/d/c;

    .line 282
    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v4

    .line 280
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_9

    .line 285
    :cond_21
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/aa;->d:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/b;->b()Ljava/lang/reflect/Constructor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v1

    if-eqz v1, :cond_23

    .line 287
    :try_start_a
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/aa;->d:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result-object v1

    .line 304
    :goto_a
    if-eqz v3, :cond_22

    .line 305
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/b/k;->a(Ljava/lang/Object;)V

    .line 307
    :cond_22
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    move-object p4, v1

    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    :try_start_b
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create instance error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/fastjson/b/a/aa;->d:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/d/b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 304
    :catchall_3
    move-exception v1

    move-object p4, v2

    move-object v2, v3

    goto/16 :goto_2

    .line 292
    :cond_23
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/aa;->d:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/b;->c()Ljava/lang/reflect/Method;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result-object v1

    if-eqz v1, :cond_24

    .line 294
    :try_start_c
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/aa;->d:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/b;->c()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v1

    goto :goto_a

    .line 295
    :catch_1
    move-exception v1

    .line 296
    :try_start_d
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create factory method error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/fastjson/b/a/aa;->d:Lcom/alibaba/fastjson/d/b;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/d/b;->c()Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_24
    move-object v1, v2

    goto :goto_a

    :cond_25
    move-object v8, v4

    move-object v4, v2

    goto/16 :goto_8

    :cond_26
    move-object v2, v4

    move-object v4, v8

    goto/16 :goto_3

    :cond_27
    move-object v7, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/alibaba/fastjson/b/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v3

    .line 315
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/aa;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/r;

    .line 317
    if-nez v0, :cond_1

    .line 318
    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/aa;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/r;

    .line 326
    :cond_1
    if-nez v0, :cond_3

    .line 327
    sget-object v0, Lcom/alibaba/fastjson/b/e;->i:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setter not found, class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/a/aa;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/b/f;->c()V

    .line 332
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    .line 334
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    .line 337
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/a/r;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/b/f;->b(I)V

    .line 339
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/alibaba/fastjson/b/a/r;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 341
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/b/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/aa;->a:Ljava/util/Map;

    return-object v0
.end method
