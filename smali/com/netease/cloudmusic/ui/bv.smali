.class public final enum Lcom/netease/cloudmusic/ui/bv;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/ui/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/ui/bv;

.field public static final enum b:Lcom/netease/cloudmusic/ui/bv;

.field public static final enum c:Lcom/netease/cloudmusic/ui/bv;

.field private static final synthetic d:[Lcom/netease/cloudmusic/ui/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 885
    new-instance v0, Lcom/netease/cloudmusic/ui/bv;

    const-string v1, "INCREASE_USER_OFFSET_TIME"

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/ui/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/bv;->a:Lcom/netease/cloudmusic/ui/bv;

    new-instance v0, Lcom/netease/cloudmusic/ui/bv;

    const-string v1, "DECREASE_USER_OFFSET_TIME"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/ui/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/bv;->b:Lcom/netease/cloudmusic/ui/bv;

    new-instance v0, Lcom/netease/cloudmusic/ui/bv;

    const-string v1, "RECOVERY_USER_OFFSET_TIME"

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/ui/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/bv;->c:Lcom/netease/cloudmusic/ui/bv;

    .line 884
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/cloudmusic/ui/bv;

    sget-object v1, Lcom/netease/cloudmusic/ui/bv;->a:Lcom/netease/cloudmusic/ui/bv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cloudmusic/ui/bv;->b:Lcom/netease/cloudmusic/ui/bv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/ui/bv;->c:Lcom/netease/cloudmusic/ui/bv;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/cloudmusic/ui/bv;->d:[Lcom/netease/cloudmusic/ui/bv;

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
    .line 884
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/ui/bv;
    .locals 1

    .prologue
    .line 884
    const-class v0, Lcom/netease/cloudmusic/ui/bv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/bv;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/ui/bv;
    .locals 1

    .prologue
    .line 884
    sget-object v0, Lcom/netease/cloudmusic/ui/bv;->d:[Lcom/netease/cloudmusic/ui/bv;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/ui/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/ui/bv;

    return-object v0
.end method
