.class final enum Lcom/netease/cloudmusic/log/b/n;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/log/b/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/log/b/n;

.field public static final enum b:Lcom/netease/cloudmusic/log/b/n;

.field public static final enum c:Lcom/netease/cloudmusic/log/b/n;

.field public static final enum d:Lcom/netease/cloudmusic/log/b/n;

.field private static final synthetic e:[Lcom/netease/cloudmusic/log/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/netease/cloudmusic/log/b/n;

    const-string v1, "AVC"

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/b/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/b/n;->a:Lcom/netease/cloudmusic/log/b/n;

    new-instance v0, Lcom/netease/cloudmusic/log/b/n;

    const-string v1, "H263"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/log/b/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/b/n;->b:Lcom/netease/cloudmusic/log/b/n;

    new-instance v0, Lcom/netease/cloudmusic/log/b/n;

    const-string v1, "MPEG4"

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/log/b/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/b/n;->c:Lcom/netease/cloudmusic/log/b/n;

    new-instance v0, Lcom/netease/cloudmusic/log/b/n;

    const-string v1, "AAC"

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/log/b/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/b/n;->d:Lcom/netease/cloudmusic/log/b/n;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/cloudmusic/log/b/n;

    sget-object v1, Lcom/netease/cloudmusic/log/b/n;->a:Lcom/netease/cloudmusic/log/b/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cloudmusic/log/b/n;->b:Lcom/netease/cloudmusic/log/b/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/log/b/n;->c:Lcom/netease/cloudmusic/log/b/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/log/b/n;->d:Lcom/netease/cloudmusic/log/b/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/cloudmusic/log/b/n;->e:[Lcom/netease/cloudmusic/log/b/n;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/log/b/n;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/netease/cloudmusic/log/b/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/log/b/n;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/log/b/n;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/netease/cloudmusic/log/b/n;->e:[Lcom/netease/cloudmusic/log/b/n;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/log/b/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/log/b/n;

    return-object v0
.end method
