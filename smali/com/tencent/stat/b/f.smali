.class public final enum Lcom/tencent/stat/b/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/stat/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/stat/b/f;

.field public static final enum b:Lcom/tencent/stat/b/f;

.field public static final enum c:Lcom/tencent/stat/b/f;

.field public static final enum d:Lcom/tencent/stat/b/f;

.field public static final enum e:Lcom/tencent/stat/b/f;

.field public static final enum f:Lcom/tencent/stat/b/f;

.field private static final synthetic h:[Lcom/tencent/stat/b/f;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/tencent/stat/b/f;

    const-string v1, "PAGE_VIEW"

    invoke-direct {v0, v1, v7, v4}, Lcom/tencent/stat/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/b/f;->a:Lcom/tencent/stat/b/f;

    new-instance v0, Lcom/tencent/stat/b/f;

    const-string v1, "SESSION_ENV"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/stat/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/b/f;->b:Lcom/tencent/stat/b/f;

    new-instance v0, Lcom/tencent/stat/b/f;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/stat/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/b/f;->c:Lcom/tencent/stat/b/f;

    new-instance v0, Lcom/tencent/stat/b/f;

    const-string v1, "CUSTOM"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/stat/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/b/f;->d:Lcom/tencent/stat/b/f;

    new-instance v0, Lcom/tencent/stat/b/f;

    const-string v1, "ADDITION"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/stat/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/b/f;->e:Lcom/tencent/stat/b/f;

    new-instance v0, Lcom/tencent/stat/b/f;

    const-string v1, "MONITOR_STAT"

    const/4 v2, 0x5

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/stat/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/b/f;->f:Lcom/tencent/stat/b/f;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/stat/b/f;

    sget-object v1, Lcom/tencent/stat/b/f;->a:Lcom/tencent/stat/b/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/stat/b/f;->b:Lcom/tencent/stat/b/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/stat/b/f;->c:Lcom/tencent/stat/b/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/stat/b/f;->d:Lcom/tencent/stat/b/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/stat/b/f;->e:Lcom/tencent/stat/b/f;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/stat/b/f;->f:Lcom/tencent/stat/b/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/stat/b/f;->h:[Lcom/tencent/stat/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/stat/b/f;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/b/f;->g:I

    return v0
.end method
