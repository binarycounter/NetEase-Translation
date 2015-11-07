.class public Lcom/alibaba/fastjson/b/a/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/b/a/aj;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/alibaba/fastjson/b/a/w;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/w;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

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
    .line 48
    const/4 v0, 0x2

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

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 22
    const/4 v0, 0x0

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->r()I

    move-result v1

    .line 28
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    :goto_1
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p2, v1, :cond_0

    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->G()Ljava/math/BigDecimal;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 33
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/alibaba/fastjson/d/i;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method
