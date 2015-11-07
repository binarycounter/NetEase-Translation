.class public Lcom/alibaba/fastjson/c/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/c/o;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/o;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/o;->a:Lcom/alibaba/fastjson/c/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    .line 14
    if-nez p2, :cond_1

    .line 15
    sget-object v1, Lcom/alibaba/fastjson/c/be;->f:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const-string v1, "[]"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bd;->a()V

    goto :goto_0

    .line 23
    :cond_1
    check-cast p2, [C

    check-cast p2, [C

    .line 24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
