.class public Lcom/alibaba/fastjson/c/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/fastjson/c/w;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/w;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/w;->a:Lcom/alibaba/fastjson/c/w;

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

    .line 30
    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bd;->a()V

    .line 42
    :goto_0
    return-void

    .line 35
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/c/be;->d:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    check-cast p2, Ljava/lang/Enum;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    check-cast p2, Ljava/lang/Enum;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->b(I)V

    goto :goto_0
.end method
