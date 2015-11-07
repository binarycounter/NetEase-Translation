.class public Lcom/alibaba/fastjson/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/fastjson/c/m;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/m;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/m;->a:Lcom/alibaba/fastjson/c/m;

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

    move-result-object v1

    move-object v0, p2

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    if-nez v0, :cond_2

    .line 34
    sget-object v0, Lcom/alibaba/fastjson/c/be;->h:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->a()V

    goto :goto_0

    .line 42
    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->b(I)V

    .line 45
    sget-object v0, Lcom/alibaba/fastjson/c/be;->n:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_0
.end method
