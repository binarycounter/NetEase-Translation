.class public Lcom/alibaba/fastjson/c/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/alibaba/fastjson/c/ai;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/ai;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/ai;->a:Lcom/alibaba/fastjson/c/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    .line 33
    check-cast p2, Lcom/alibaba/fastjson/JSONAware;

    .line 34
    invoke-interface {p2}, Lcom/alibaba/fastjson/JSONAware;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 35
    return-void
.end method
