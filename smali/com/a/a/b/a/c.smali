.class public final enum Lcom/a/a/b/a/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/b/a/c;

.field public static final enum b:Lcom/a/a/b/a/c;

.field public static final enum c:Lcom/a/a/b/a/c;

.field public static final enum d:Lcom/a/a/b/a/c;

.field public static final enum e:Lcom/a/a/b/a/c;

.field private static final synthetic f:[Lcom/a/a/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/a/a/b/a/c;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/c;->a:Lcom/a/a/b/a/c;

    .line 54
    new-instance v0, Lcom/a/a/b/a/c;

    const-string v1, "DECODING_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/a/a/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/c;->b:Lcom/a/a/b/a/c;

    .line 59
    new-instance v0, Lcom/a/a/b/a/c;

    const-string v1, "NETWORK_DENIED"

    invoke-direct {v0, v1, v4}, Lcom/a/a/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/c;->c:Lcom/a/a/b/a/c;

    .line 61
    new-instance v0, Lcom/a/a/b/a/c;

    const-string v1, "OUT_OF_MEMORY"

    invoke-direct {v0, v1, v5}, Lcom/a/a/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/c;->d:Lcom/a/a/b/a/c;

    .line 63
    new-instance v0, Lcom/a/a/b/a/c;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/a/a/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/c;->e:Lcom/a/a/b/a/c;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/b/a/c;

    sget-object v1, Lcom/a/a/b/a/c;->a:Lcom/a/a/b/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/b/a/c;->b:Lcom/a/a/b/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/b/a/c;->c:Lcom/a/a/b/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/b/a/c;->d:Lcom/a/a/b/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/b/a/c;->e:Lcom/a/a/b/a/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/b/a/c;->f:[Lcom/a/a/b/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b/a/c;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/a/a/b/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/a/c;

    return-object v0
.end method

.method public static values()[Lcom/a/a/b/a/c;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/a/a/b/a/c;->f:[Lcom/a/a/b/a/c;

    invoke-virtual {v0}, [Lcom/a/a/b/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b/a/c;

    return-object v0
.end method
