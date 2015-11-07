.class public Lcom/alibaba/fastjson/c/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/fastjson/c/bh;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/bh;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/bh;->a:Lcom/alibaba/fastjson/c/bh;

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
.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/c/bh;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    .line 35
    if-nez p2, :cond_1

    .line 36
    sget-object v1, Lcom/alibaba/fastjson/c/be;->g:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->b(Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bd;->a()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/c/bd;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
