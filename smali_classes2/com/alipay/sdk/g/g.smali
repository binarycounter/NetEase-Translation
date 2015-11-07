.class public final enum Lcom/alipay/sdk/g/g;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum a:Lcom/alipay/sdk/g/g;

.field public static final enum b:Lcom/alipay/sdk/g/g;

.field public static final enum c:Lcom/alipay/sdk/g/g;

.field public static final enum d:Lcom/alipay/sdk/g/g;

.field private static final synthetic f:[Lcom/alipay/sdk/g/g;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/alipay/sdk/g/g;

    const-string v1, "FjsgMTwjJw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/sdk/g/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/g/g;->a:Lcom/alipay/sdk/g/g;

    .line 18
    new-instance v0, Lcom/alipay/sdk/g/g;

    const-string v1, "EScnLSs1MhcrMDo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MQcHLQsVEjcLEBomGRozDw8bHQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/alipay/sdk/g/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/g/g;->b:Lcom/alipay/sdk/g/g;

    .line 21
    new-instance v0, Lcom/alipay/sdk/g/g;

    const-string v1, "FSEzLS0pJAA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQETLQ0JBCA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/alipay/sdk/g/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/g/g;->c:Lcom/alipay/sdk/g/g;

    .line 24
    new-instance v0, Lcom/alipay/sdk/g/g;

    const-string v1, "CyE3LSk/JBo6OiI8"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KwEXLQkfBBoaGgIc"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/alipay/sdk/g/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/g/g;->d:Lcom/alipay/sdk/g/g;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alipay/sdk/g/g;

    sget-object v1, Lcom/alipay/sdk/g/g;->a:Lcom/alipay/sdk/g/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alipay/sdk/g/g;->b:Lcom/alipay/sdk/g/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alipay/sdk/g/g;->c:Lcom/alipay/sdk/g/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alipay/sdk/g/g;->d:Lcom/alipay/sdk/g/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alipay/sdk/g/g;->f:[Lcom/alipay/sdk/g/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/alipay/sdk/g/g;->e:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alipay/sdk/g/g;
    .locals 6

    .prologue
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {}, Lcom/alipay/sdk/g/g;->values()[Lcom/alipay/sdk/g/g;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 39
    iget-object v5, v0, Lcom/alipay/sdk/g/g;->e:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 44
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/g/g;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/alipay/sdk/g/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/g/g;

    return-object v0
.end method

.method public static values()[Lcom/alipay/sdk/g/g;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/alipay/sdk/g/g;->f:[Lcom/alipay/sdk/g/g;

    invoke-virtual {v0}, [Lcom/alipay/sdk/g/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/g/g;

    return-object v0
.end method
