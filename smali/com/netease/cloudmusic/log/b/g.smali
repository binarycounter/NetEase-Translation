.class final enum Lcom/netease/cloudmusic/log/b/g;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/log/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/log/b/g;

.field public static final enum b:Lcom/netease/cloudmusic/log/b/g;

.field public static final enum c:Lcom/netease/cloudmusic/log/b/g;

.field public static final enum d:Lcom/netease/cloudmusic/log/b/g;

.field private static final synthetic e:[Lcom/netease/cloudmusic/log/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/netease/cloudmusic/log/b/g;

    const-string v1, "BDgg"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/log/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/b/g;->a:Lcom/netease/cloudmusic/log/b/g;

    new-instance v0, Lcom/netease/cloudmusic/log/b/g;

    const-string v1, "DVxVQQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/log/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/b/g;->b:Lcom/netease/cloudmusic/log/b/g;

    new-instance v0, Lcom/netease/cloudmusic/log/b/g;

    const-string v1, "CD4mNU0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/log/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/b/g;->c:Lcom/netease/cloudmusic/log/b/g;

    new-instance v0, Lcom/netease/cloudmusic/log/b/g;

    const-string v1, "BC8g"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/log/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/log/b/g;->d:Lcom/netease/cloudmusic/log/b/g;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/cloudmusic/log/b/g;

    sget-object v1, Lcom/netease/cloudmusic/log/b/g;->a:Lcom/netease/cloudmusic/log/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cloudmusic/log/b/g;->b:Lcom/netease/cloudmusic/log/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/log/b/g;->c:Lcom/netease/cloudmusic/log/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/log/b/g;->d:Lcom/netease/cloudmusic/log/b/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/cloudmusic/log/b/g;->e:[Lcom/netease/cloudmusic/log/b/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/log/b/g;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/netease/cloudmusic/log/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/log/b/g;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/log/b/g;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/netease/cloudmusic/log/b/g;->e:[Lcom/netease/cloudmusic/log/b/g;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/log/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/log/b/g;

    return-object v0
.end method
