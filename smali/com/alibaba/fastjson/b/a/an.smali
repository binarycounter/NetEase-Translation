.class public Lcom/alibaba/fastjson/b/a/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/b/a/aj;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/alibaba/fastjson/b/a/an;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/an;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/an;->a:Lcom/alibaba/fastjson/b/a/an;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0xc

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
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 21
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 25
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->b()Lcom/alibaba/fastjson/b/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/m;)Ljava/lang/String;

    move-result-object v5

    .line 37
    if-nez v5, :cond_4

    .line 38
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_3

    .line 39
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 112
    :goto_1
    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v4

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_4

    .line 43
    sget-object v6, Lcom/alibaba/fastjson/b/e;->g:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 49
    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/b/f;->b(I)V

    .line 50
    const-string v6, "className"

    if-ne v5, v6, :cond_8

    .line 51
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    .line 52
    const/4 v3, 0x0

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    .line 108
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    .line 54
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 56
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_8
    const-string v6, "methodName"

    if-ne v5, v6, :cond_b

    .line 59
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_9

    .line 60
    const/4 v2, 0x0

    goto :goto_2

    .line 61
    :cond_9
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_a

    .line 62
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 64
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_b
    const-string v6, "fileName"

    if-ne v5, v6, :cond_e

    .line 67
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_c

    .line 68
    const/4 v1, 0x0

    goto :goto_2

    .line 69
    :cond_c
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_d

    .line 70
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 72
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_e
    const-string v6, "lineNumber"

    if-ne v5, v6, :cond_11

    .line 75
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_f

    .line 76
    const/4 v0, 0x0

    goto :goto_2

    .line 77
    :cond_f
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_10

    .line 78
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->r()I

    move-result v0

    goto :goto_2

    .line 80
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_11
    const-string v6, "nativeMethod"

    if-ne v5, v6, :cond_15

    .line 83
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_12

    .line 84
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto/16 :goto_2

    .line 85
    :cond_12
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_13

    .line 86
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto/16 :goto_2

    .line 87
    :cond_13
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_14

    .line 88
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto/16 :goto_2

    .line 90
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_15
    sget-object v6, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v5, v6, :cond_17

    .line 93
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_16

    .line 94
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v5

    .line 95
    const-string v6, "java.lang.StackTraceElement"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 96
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_16
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5

    .line 100
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_17
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
