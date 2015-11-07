.class public Lcom/alibaba/fastjson/c/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/c/aa;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/aa;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/aa;->a:Lcom/alibaba/fastjson/c/aa;

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
.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    .line 14
    if-nez p2, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bd;->a()V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    check-cast p2, Ljava/io/File;

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
