.class public final enum Lcom/netease/cloudmusic/fragment/qf;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/fragment/qf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/fragment/qf;

.field public static final enum b:Lcom/netease/cloudmusic/fragment/qf;

.field public static final enum c:Lcom/netease/cloudmusic/fragment/qf;

.field public static final enum d:Lcom/netease/cloudmusic/fragment/qf;

.field public static final enum e:Lcom/netease/cloudmusic/fragment/qf;

.field public static final enum f:Lcom/netease/cloudmusic/fragment/qf;

.field private static final synthetic g:[Lcom/netease/cloudmusic/fragment/qf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Lcom/netease/cloudmusic/fragment/qf;

    const-string v1, "LOCAL_COMPLETE"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/fragment/qf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/qf;->a:Lcom/netease/cloudmusic/fragment/qf;

    new-instance v0, Lcom/netease/cloudmusic/fragment/qf;

    const-string v1, "DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/fragment/qf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/qf;->b:Lcom/netease/cloudmusic/fragment/qf;

    new-instance v0, Lcom/netease/cloudmusic/fragment/qf;

    const-string v1, "LOCAL_DELETE"

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/fragment/qf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/qf;->c:Lcom/netease/cloudmusic/fragment/qf;

    new-instance v0, Lcom/netease/cloudmusic/fragment/qf;

    const-string v1, "DOWNLOAD_DELETE"

    invoke-direct {v0, v1, v6}, Lcom/netease/cloudmusic/fragment/qf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/qf;->d:Lcom/netease/cloudmusic/fragment/qf;

    new-instance v0, Lcom/netease/cloudmusic/fragment/qf;

    const-string v1, "CACHE_COMPLETE"

    invoke-direct {v0, v1, v7}, Lcom/netease/cloudmusic/fragment/qf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/qf;->e:Lcom/netease/cloudmusic/fragment/qf;

    new-instance v0, Lcom/netease/cloudmusic/fragment/qf;

    const-string v1, "CACHE_INCOMPLETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/qf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/qf;->f:Lcom/netease/cloudmusic/fragment/qf;

    .line 57
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/cloudmusic/fragment/qf;

    sget-object v1, Lcom/netease/cloudmusic/fragment/qf;->a:Lcom/netease/cloudmusic/fragment/qf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/fragment/qf;->b:Lcom/netease/cloudmusic/fragment/qf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/fragment/qf;->c:Lcom/netease/cloudmusic/fragment/qf;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/cloudmusic/fragment/qf;->d:Lcom/netease/cloudmusic/fragment/qf;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/cloudmusic/fragment/qf;->e:Lcom/netease/cloudmusic/fragment/qf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/cloudmusic/fragment/qf;->f:Lcom/netease/cloudmusic/fragment/qf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/fragment/qf;->g:[Lcom/netease/cloudmusic/fragment/qf;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/fragment/qf;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/netease/cloudmusic/fragment/qf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/qf;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/fragment/qf;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/netease/cloudmusic/fragment/qf;->g:[Lcom/netease/cloudmusic/fragment/qf;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/fragment/qf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/fragment/qf;

    return-object v0
.end method
