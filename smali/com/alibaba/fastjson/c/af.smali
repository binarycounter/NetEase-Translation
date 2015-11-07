.class public Lcom/alibaba/fastjson/c/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/alibaba/fastjson/c/af;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/af;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/af;->a:Lcom/alibaba/fastjson/c/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3

    .prologue
    .line 13
    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->o()V

    .line 32
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    .line 19
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 23
    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 24
    if-eqz v1, :cond_1

    .line 25
    const-string v2, "address"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/c/bd;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    .line 27
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 29
    :cond_1
    const-string v1, "port"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->b(I)V

    .line 31
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_0
.end method
