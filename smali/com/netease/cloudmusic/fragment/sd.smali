.class public final enum Lcom/netease/cloudmusic/fragment/sd;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/fragment/sd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/fragment/sd;

.field public static final enum b:Lcom/netease/cloudmusic/fragment/sd;

.field public static final enum c:Lcom/netease/cloudmusic/fragment/sd;

.field public static final enum d:Lcom/netease/cloudmusic/fragment/sd;

.field private static final synthetic e:[Lcom/netease/cloudmusic/fragment/sd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1135
    new-instance v0, Lcom/netease/cloudmusic/fragment/sd;

    const-string v1, "OP_SORT_MANUL"

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/sd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/sd;->a:Lcom/netease/cloudmusic/fragment/sd;

    .line 1136
    new-instance v0, Lcom/netease/cloudmusic/fragment/sd;

    const-string v1, "OP_DEL_ITEM_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/fragment/sd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/sd;->b:Lcom/netease/cloudmusic/fragment/sd;

    .line 1137
    new-instance v0, Lcom/netease/cloudmusic/fragment/sd;

    const-string v1, "OP_DEL_FILE_AND_ITEM"

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/fragment/sd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/sd;->c:Lcom/netease/cloudmusic/fragment/sd;

    .line 1138
    new-instance v0, Lcom/netease/cloudmusic/fragment/sd;

    const-string v1, "OP_DEL_FILE_ONLY"

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/fragment/sd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/sd;->d:Lcom/netease/cloudmusic/fragment/sd;

    .line 1134
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/cloudmusic/fragment/sd;

    sget-object v1, Lcom/netease/cloudmusic/fragment/sd;->a:Lcom/netease/cloudmusic/fragment/sd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cloudmusic/fragment/sd;->b:Lcom/netease/cloudmusic/fragment/sd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/fragment/sd;->c:Lcom/netease/cloudmusic/fragment/sd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/fragment/sd;->d:Lcom/netease/cloudmusic/fragment/sd;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/cloudmusic/fragment/sd;->e:[Lcom/netease/cloudmusic/fragment/sd;

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
    .line 1134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/fragment/sd;
    .locals 1

    .prologue
    .line 1134
    const-class v0, Lcom/netease/cloudmusic/fragment/sd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/sd;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/fragment/sd;
    .locals 1

    .prologue
    .line 1134
    sget-object v0, Lcom/netease/cloudmusic/fragment/sd;->e:[Lcom/netease/cloudmusic/fragment/sd;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/fragment/sd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/fragment/sd;

    return-object v0
.end method
