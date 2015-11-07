.class public Lcom/alibaba/fastjson/b/a/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/b/a/aj;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/alibaba/fastjson/b/a/v;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/v;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/v;->a:Lcom/alibaba/fastjson/b/a/v;

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
    .line 63
    const/16 v0, 0xc

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    const/4 v2, 0x0

    const/16 v5, 0x11

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {v3}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 59
    :goto_0
    return-object v2

    .line 25
    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/c;->b(I)V

    .line 28
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 34
    const-string v4, "address"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/c;->b(I)V

    .line 36
    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 49
    :goto_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    .line 50
    invoke-virtual {v3}, Lcom/alibaba/fastjson/b/f;->a()V

    move-object v2, v1

    move v1, v0

    .line 51
    goto :goto_1

    .line 37
    :cond_1
    const-string v4, "port"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/c;->b(I)V

    .line 39
    invoke-virtual {v3}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 40
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "port is not int"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/b/f;->r()I

    move-result v0

    .line 43
    invoke-virtual {v3}, Lcom/alibaba/fastjson/b/f;->a()V

    move-object v1, v2

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/c;->b(I)V

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move v0, v1

    move-object v1, v2

    goto :goto_2

    .line 57
    :cond_4
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/b/c;->b(I)V

    .line 59
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0
.end method
