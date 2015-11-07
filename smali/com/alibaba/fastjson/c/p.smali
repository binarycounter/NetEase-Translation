.class public Lcom/alibaba/fastjson/c/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/fastjson/c/p;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/p;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/p;->a:Lcom/alibaba/fastjson/c/p;

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
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    .line 31
    check-cast p2, Ljava/lang/Character;

    .line 32
    if-nez p2, :cond_0

    .line 33
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->b(Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
