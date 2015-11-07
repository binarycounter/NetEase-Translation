.class public final enum Lcom/alibaba/fastjson/b/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/fastjson/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/fastjson/b/e;

.field public static final enum b:Lcom/alibaba/fastjson/b/e;

.field public static final enum c:Lcom/alibaba/fastjson/b/e;

.field public static final enum d:Lcom/alibaba/fastjson/b/e;

.field public static final enum e:Lcom/alibaba/fastjson/b/e;

.field public static final enum f:Lcom/alibaba/fastjson/b/e;

.field public static final enum g:Lcom/alibaba/fastjson/b/e;

.field public static final enum h:Lcom/alibaba/fastjson/b/e;

.field public static final enum i:Lcom/alibaba/fastjson/b/e;

.field public static final enum j:Lcom/alibaba/fastjson/b/e;

.field public static final enum k:Lcom/alibaba/fastjson/b/e;

.field public static final enum l:Lcom/alibaba/fastjson/b/e;

.field public static final enum m:Lcom/alibaba/fastjson/b/e;

.field private static final synthetic o:[Lcom/alibaba/fastjson/b/e;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/alibaba/fastjson/b/e;

    const-string v1, "AutoCloseSource"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/b/e;->a:Lcom/alibaba/fastjson/b/e;

    .line 29
    new-instance v0, Lcom/alibaba/fastjson/b/e;

    const-string v1, "AllowComment"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/fastjson/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/b/e;->b:Lcom/alibaba/fastjson/b/e;

    .line 33
    new-instance v0, Lcom/alibaba/fastjson/b/e;

    const-string v1, "AllowUnQuotedFieldNames"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/b/e;->c:Lcom/alibaba/fastjson/b/e;

    .line 37
    new-instance v0, Lcom/alibaba/fastjson/b/e;

    const-string v1, "AllowSingleQuotes"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/b/e;->d:Lcom/alibaba/fastjson/b/e;

    .line 41
    new-instance v0, Lcom/alibaba/fastjson/b/e;

    const-string v1, "InternFieldNames"

    invoke-direct {v0, v1, v7}, Lcom/alibaba/fastjson/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/b/e;->e:Lcom/alibaba/fastjson/b/e;

    .line 45
    new-instance v0, Lcom/alibaba/fastjson/b/e;

    const-string v1, "AllowISO8601DateFormat"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/b/e;->f:Lcom/alibaba/fastjson/b/e;

    .line 50
    new-instance v0, Lcom/alibaba/fastjson/b/e;

    const-string v1, "AllowArbitraryCommas"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/b/e;->g:Lcom/alibaba/fastjson/b/e;

    .line 55
    new-instance v0, Lcom/alibaba/fastjson/b/e;

    const-string v1, "UseBigDecimal"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/b/e;->h:Lcom/alibaba/fastjson/b/e;

    .line 60
    new-instance v0, Lcom/alibaba/fastjson/b/e;

    const-string v1, "IgnoreNotMatch"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/b/e;->i:Lcom/alibaba/fastjson/b/e;

    .line 65
    new-instance v0, Lcom/alibaba/fastjson/b/e;

    const-string v1, "SortFeidFastMatch"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/b/e;->j:Lcom/alibaba/fastjson/b/e;

    .line 70
    new-instance v0, Lcom/alibaba/fastjson/b/e;

    const-string v1, "DisableASM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/b/e;->k:Lcom/alibaba/fastjson/b/e;

    .line 75
    new-instance v0, Lcom/alibaba/fastjson/b/e;

    const-string v1, "DisableCircularReferenceDetect"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/b/e;->l:Lcom/alibaba/fastjson/b/e;

    .line 80
    new-instance v0, Lcom/alibaba/fastjson/b/e;

    const-string v1, "InitStringFieldAsEmpty"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/b/e;->m:Lcom/alibaba/fastjson/b/e;

    .line 21
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/alibaba/fastjson/b/e;

    sget-object v1, Lcom/alibaba/fastjson/b/e;->a:Lcom/alibaba/fastjson/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/b/e;->b:Lcom/alibaba/fastjson/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/fastjson/b/e;->c:Lcom/alibaba/fastjson/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/fastjson/b/e;->d:Lcom/alibaba/fastjson/b/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/fastjson/b/e;->e:Lcom/alibaba/fastjson/b/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/fastjson/b/e;->f:Lcom/alibaba/fastjson/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/fastjson/b/e;->g:Lcom/alibaba/fastjson/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/fastjson/b/e;->h:Lcom/alibaba/fastjson/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/fastjson/b/e;->i:Lcom/alibaba/fastjson/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/fastjson/b/e;->j:Lcom/alibaba/fastjson/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/fastjson/b/e;->k:Lcom/alibaba/fastjson/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/fastjson/b/e;->l:Lcom/alibaba/fastjson/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/fastjson/b/e;->m:Lcom/alibaba/fastjson/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/fastjson/b/e;->o:[Lcom/alibaba/fastjson/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/e;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/b/e;->n:I

    .line 85
    return-void
.end method

.method public static a(ILcom/alibaba/fastjson/b/e;Z)I
    .locals 1

    .prologue
    .line 98
    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    or-int/2addr v0, p0

    .line 104
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    goto :goto_0
.end method

.method public static a(ILcom/alibaba/fastjson/b/e;)Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/b/e;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/alibaba/fastjson/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/e;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/fastjson/b/e;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/alibaba/fastjson/b/e;->o:[Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/b/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/alibaba/fastjson/b/e;->n:I

    return v0
.end method
