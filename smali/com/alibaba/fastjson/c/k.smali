.class public Lcom/alibaba/fastjson/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/fastjson/c/k;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/k;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/k;->a:Lcom/alibaba/fastjson/c/k;

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
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    if-nez p2, :cond_1

    .line 33
    sget-object v1, Lcom/alibaba/fastjson/c/be;->i:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bd;->a()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
