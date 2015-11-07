.class public Lcom/alibaba/fastjson/c/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/fastjson/c/ah;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/ah;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/ah;

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
    check-cast p2, Ljava/lang/Number;

    .line 33
    if-nez p2, :cond_1

    .line 34
    sget-object v1, Lcom/alibaba/fastjson/c/be;->h:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 43
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bd;->a()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->b(I)V

    goto :goto_0
.end method
