.class public Lcom/alibaba/fastjson/c/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/alibaba/fastjson/c/s;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/s;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/s;->a:Lcom/alibaba/fastjson/c/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v1

    .line 34
    if-nez p2, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->a()V

    .line 55
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 39
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v2, Lcom/alibaba/fastjson/c/be;->n:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p4, :cond_1

    .line 43
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 44
    sget-object v2, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bd;->c(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/c/aj;->b(Ljava/lang/String;)V

    .line 46
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 47
    const-string v2, "val"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bd;->c(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->b(Ljava/lang/String;)V

    .line 49
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
