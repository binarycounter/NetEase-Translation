.class public Lcom/alibaba/fastjson/b/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/b/a/aj;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/alibaba/fastjson/b/a/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/f;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/f;->a:Lcom/alibaba/fastjson/b/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x6

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    const/16 v3, 0x10

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    :goto_0
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p2, v1, :cond_0

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v0, v1

    .line 49
    :cond_0
    :goto_1
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 24
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->r()I

    move-result v1

    .line 28
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 30
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :cond_5
    invoke-static {v0}, Lcom/alibaba/fastjson/d/i;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
