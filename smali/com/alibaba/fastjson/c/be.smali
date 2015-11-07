.class public final enum Lcom/alibaba/fastjson/c/be;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/fastjson/c/be;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/fastjson/c/be;

.field public static final enum b:Lcom/alibaba/fastjson/c/be;

.field public static final enum c:Lcom/alibaba/fastjson/c/be;

.field public static final enum d:Lcom/alibaba/fastjson/c/be;

.field public static final enum e:Lcom/alibaba/fastjson/c/be;

.field public static final enum f:Lcom/alibaba/fastjson/c/be;

.field public static final enum g:Lcom/alibaba/fastjson/c/be;

.field public static final enum h:Lcom/alibaba/fastjson/c/be;

.field public static final enum i:Lcom/alibaba/fastjson/c/be;

.field public static final enum j:Lcom/alibaba/fastjson/c/be;

.field public static final enum k:Lcom/alibaba/fastjson/c/be;

.field public static final enum l:Lcom/alibaba/fastjson/c/be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lcom/alibaba/fastjson/c/be;

.field public static final enum n:Lcom/alibaba/fastjson/c/be;

.field public static final enum o:Lcom/alibaba/fastjson/c/be;

.field public static final enum p:Lcom/alibaba/fastjson/c/be;

.field public static final enum q:Lcom/alibaba/fastjson/c/be;

.field public static final enum r:Lcom/alibaba/fastjson/c/be;

.field public static final enum s:Lcom/alibaba/fastjson/c/be;

.field public static final enum t:Lcom/alibaba/fastjson/c/be;

.field private static final synthetic v:[Lcom/alibaba/fastjson/c/be;


# instance fields
.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "QuoteFieldNames"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->a:Lcom/alibaba/fastjson/c/be;

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "UseSingleQuotes"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->b:Lcom/alibaba/fastjson/c/be;

    .line 31
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "WriteMapNullValue"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->c:Lcom/alibaba/fastjson/c/be;

    .line 35
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "WriteEnumUsingToString"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->d:Lcom/alibaba/fastjson/c/be;

    .line 39
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "UseISO8601DateFormat"

    invoke-direct {v0, v1, v7}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->e:Lcom/alibaba/fastjson/c/be;

    .line 43
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "WriteNullListAsEmpty"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->f:Lcom/alibaba/fastjson/c/be;

    .line 47
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "WriteNullStringAsEmpty"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->g:Lcom/alibaba/fastjson/c/be;

    .line 51
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "WriteNullNumberAsZero"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->h:Lcom/alibaba/fastjson/c/be;

    .line 55
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "WriteNullBooleanAsFalse"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->i:Lcom/alibaba/fastjson/c/be;

    .line 59
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "SkipTransientField"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->j:Lcom/alibaba/fastjson/c/be;

    .line 63
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "SortField"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->k:Lcom/alibaba/fastjson/c/be;

    .line 67
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "WriteTabAsSpecial"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->l:Lcom/alibaba/fastjson/c/be;

    .line 72
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "PrettyFormat"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->m:Lcom/alibaba/fastjson/c/be;

    .line 76
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "WriteClassName"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->n:Lcom/alibaba/fastjson/c/be;

    .line 81
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "DisableCircularReferenceDetect"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->o:Lcom/alibaba/fastjson/c/be;

    .line 86
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "WriteSlashAsSpecial"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->p:Lcom/alibaba/fastjson/c/be;

    .line 91
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "BrowserCompatible"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->q:Lcom/alibaba/fastjson/c/be;

    .line 96
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "WriteDateUseDateFormat"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->r:Lcom/alibaba/fastjson/c/be;

    .line 101
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "NotWriteRootClassName"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->s:Lcom/alibaba/fastjson/c/be;

    .line 106
    new-instance v0, Lcom/alibaba/fastjson/c/be;

    const-string v1, "DisableCheckSpecialChar"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/c/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->t:Lcom/alibaba/fastjson/c/be;

    .line 22
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/alibaba/fastjson/c/be;

    sget-object v1, Lcom/alibaba/fastjson/c/be;->a:Lcom/alibaba/fastjson/c/be;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/c/be;->b:Lcom/alibaba/fastjson/c/be;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/fastjson/c/be;->c:Lcom/alibaba/fastjson/c/be;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/fastjson/c/be;->d:Lcom/alibaba/fastjson/c/be;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/fastjson/c/be;->e:Lcom/alibaba/fastjson/c/be;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/fastjson/c/be;->f:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/fastjson/c/be;->g:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/fastjson/c/be;->h:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/fastjson/c/be;->i:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/fastjson/c/be;->j:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/fastjson/c/be;->k:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/fastjson/c/be;->l:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/fastjson/c/be;->m:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/alibaba/fastjson/c/be;->n:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/alibaba/fastjson/c/be;->o:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/alibaba/fastjson/c/be;->p:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/alibaba/fastjson/c/be;->q:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/alibaba/fastjson/c/be;->r:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/alibaba/fastjson/c/be;->s:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/alibaba/fastjson/c/be;->t:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/fastjson/c/be;->v:[Lcom/alibaba/fastjson/c/be;

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/be;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/c/be;->u:I

    .line 111
    return-void
.end method

.method public static a(ILcom/alibaba/fastjson/c/be;)Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/be;->a()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/c/be;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/alibaba/fastjson/c/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/be;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/fastjson/c/be;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/alibaba/fastjson/c/be;->v:[Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/c/be;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/c/be;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/alibaba/fastjson/c/be;->u:I

    return v0
.end method
