.class public final enum Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/FilePathGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DIR_HASH_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_MD5:Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

.field public static final enum HEAD_2_BYTE:Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

.field private static final synthetic x:[Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

    const-string v1, "HEAD_2_BYTE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;->HEAD_2_BYTE:Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

    const-string v1, "ALL_MD5"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;->ALL_MD5:Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;->HEAD_2_BYTE:Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;->ALL_MD5:Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;->x:[Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;
    .locals 1

    const-class v0, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;->x:[Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/sdk/platformtools/FilePathGenerator$DIR_HASH_TYPE;

    return-object v0
.end method
