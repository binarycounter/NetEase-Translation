.class public Lcom/alibaba/fastjson/c/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/fastjson/c/an;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/an;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/an;->a:Lcom/alibaba/fastjson/c/an;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v1

    .line 31
    if-nez p2, :cond_1

    .line 32
    sget-object v0, Lcom/alibaba/fastjson/c/be;->f:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "[]"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->a()V

    goto :goto_0

    .line 40
    :cond_1
    check-cast p2, [J

    check-cast p2, [J

    .line 42
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 43
    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 47
    :cond_2
    aget-wide v2, p2, v0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/c/bd;->a(J)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_0
.end method
