.class public Lcom/alibaba/fastjson/c/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/v;


# instance fields
.field private b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/alibaba/fastjson/c/v;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/v;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/v;->a:Lcom/alibaba/fastjson/c/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/c/v;->b:Ljava/text/DecimalFormat;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v1

    .line 46
    if-nez p2, :cond_2

    .line 47
    sget-object v0, Lcom/alibaba/fastjson/c/be;->h:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->a()V

    goto :goto_0

    .line 55
    :cond_2
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->a()V

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->a()V

    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/c/v;->b:Ljava/text/DecimalFormat;

    if-nez v0, :cond_6

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v2, ".0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bd;

    .line 73
    sget-object v0, Lcom/alibaba/fastjson/c/be;->n:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/c/v;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
