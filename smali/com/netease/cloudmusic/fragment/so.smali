.class public final enum Lcom/netease/cloudmusic/fragment/so;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/fragment/so;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/fragment/so;

.field public static final enum b:Lcom/netease/cloudmusic/fragment/so;

.field public static final enum c:Lcom/netease/cloudmusic/fragment/so;

.field public static final enum d:Lcom/netease/cloudmusic/fragment/so;

.field public static final enum e:Lcom/netease/cloudmusic/fragment/so;

.field public static final enum f:Lcom/netease/cloudmusic/fragment/so;

.field private static final synthetic g:[Lcom/netease/cloudmusic/fragment/so;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-instance v0, Lcom/netease/cloudmusic/fragment/so;

    const-string v1, "CREATE_PLAYLIST_MANAGE_MUSIC"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/fragment/so;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/so;->a:Lcom/netease/cloudmusic/fragment/so;

    .line 53
    new-instance v0, Lcom/netease/cloudmusic/fragment/so;

    const-string v1, "CREATE_PLAYLIST_MANAGE_DOWNLOAD_MUSIC"

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/fragment/so;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/so;->b:Lcom/netease/cloudmusic/fragment/so;

    .line 54
    new-instance v0, Lcom/netease/cloudmusic/fragment/so;

    const-string v1, "SUBCRIBE_PLAYLIST_MANAGE_MUSIC"

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/fragment/so;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/so;->c:Lcom/netease/cloudmusic/fragment/so;

    .line 55
    new-instance v0, Lcom/netease/cloudmusic/fragment/so;

    const-string v1, "SUBCRIBE_PLAYLIST_MANAGE_DOWNLOAD_MUSIC"

    invoke-direct {v0, v1, v6}, Lcom/netease/cloudmusic/fragment/so;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/so;->d:Lcom/netease/cloudmusic/fragment/so;

    .line 56
    new-instance v0, Lcom/netease/cloudmusic/fragment/so;

    const-string v1, "NORMAL_PLAYLIST_MANAGE_MUSIC"

    invoke-direct {v0, v1, v7}, Lcom/netease/cloudmusic/fragment/so;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/so;->e:Lcom/netease/cloudmusic/fragment/so;

    .line 57
    new-instance v0, Lcom/netease/cloudmusic/fragment/so;

    const-string v1, "NORMAL_PLAYLIST_MANAGE_DOWNLOAD_MUSIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/so;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/so;->f:Lcom/netease/cloudmusic/fragment/so;

    .line 51
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/cloudmusic/fragment/so;

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->a:Lcom/netease/cloudmusic/fragment/so;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->b:Lcom/netease/cloudmusic/fragment/so;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->c:Lcom/netease/cloudmusic/fragment/so;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->d:Lcom/netease/cloudmusic/fragment/so;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->e:Lcom/netease/cloudmusic/fragment/so;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/cloudmusic/fragment/so;->f:Lcom/netease/cloudmusic/fragment/so;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/fragment/so;->g:[Lcom/netease/cloudmusic/fragment/so;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/fragment/so;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/netease/cloudmusic/fragment/so;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/so;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/fragment/so;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/netease/cloudmusic/fragment/so;->g:[Lcom/netease/cloudmusic/fragment/so;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/fragment/so;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/fragment/so;

    return-object v0
.end method
