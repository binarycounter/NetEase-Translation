.class public final enum Lcom/netease/cloudmusic/utils/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/utils/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/utils/f;

.field public static final enum b:Lcom/netease/cloudmusic/utils/f;

.field public static final enum c:Lcom/netease/cloudmusic/utils/f;

.field public static final enum d:Lcom/netease/cloudmusic/utils/f;

.field public static final enum e:Lcom/netease/cloudmusic/utils/f;

.field public static final enum f:Lcom/netease/cloudmusic/utils/f;

.field public static final enum g:Lcom/netease/cloudmusic/utils/f;

.field public static final enum h:Lcom/netease/cloudmusic/utils/f;

.field public static final enum i:Lcom/netease/cloudmusic/utils/f;

.field public static final enum j:Lcom/netease/cloudmusic/utils/f;

.field private static final synthetic k:[Lcom/netease/cloudmusic/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/netease/cloudmusic/utils/f;

    const-string v1, "SongName"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/utils/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/utils/f;->a:Lcom/netease/cloudmusic/utils/f;

    new-instance v0, Lcom/netease/cloudmusic/utils/f;

    const-string v1, "ArtistName"

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/utils/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/utils/f;->b:Lcom/netease/cloudmusic/utils/f;

    new-instance v0, Lcom/netease/cloudmusic/utils/f;

    const-string v1, "AlbumName"

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/utils/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/utils/f;->c:Lcom/netease/cloudmusic/utils/f;

    new-instance v0, Lcom/netease/cloudmusic/utils/f;

    const-string v1, "Track"

    invoke-direct {v0, v1, v6}, Lcom/netease/cloudmusic/utils/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/utils/f;->d:Lcom/netease/cloudmusic/utils/f;

    new-instance v0, Lcom/netease/cloudmusic/utils/f;

    const-string v1, "Publisher"

    invoke-direct {v0, v1, v7}, Lcom/netease/cloudmusic/utils/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/utils/f;->e:Lcom/netease/cloudmusic/utils/f;

    new-instance v0, Lcom/netease/cloudmusic/utils/f;

    const-string v1, "AlbumPic"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/utils/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/utils/f;->f:Lcom/netease/cloudmusic/utils/f;

    new-instance v0, Lcom/netease/cloudmusic/utils/f;

    const-string v1, "Comment"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/utils/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/utils/f;->g:Lcom/netease/cloudmusic/utils/f;

    new-instance v0, Lcom/netease/cloudmusic/utils/f;

    const-string v1, "AlbumArtist"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/utils/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/utils/f;->h:Lcom/netease/cloudmusic/utils/f;

    new-instance v0, Lcom/netease/cloudmusic/utils/f;

    const-string v1, "TrackCd"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/utils/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/utils/f;->i:Lcom/netease/cloudmusic/utils/f;

    .line 31
    new-instance v0, Lcom/netease/cloudmusic/utils/f;

    const-string v1, "TrackNo"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/utils/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/utils/f;->j:Lcom/netease/cloudmusic/utils/f;

    .line 26
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/netease/cloudmusic/utils/f;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->a:Lcom/netease/cloudmusic/utils/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->b:Lcom/netease/cloudmusic/utils/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->c:Lcom/netease/cloudmusic/utils/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->d:Lcom/netease/cloudmusic/utils/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->e:Lcom/netease/cloudmusic/utils/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/cloudmusic/utils/f;->f:Lcom/netease/cloudmusic/utils/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/cloudmusic/utils/f;->g:Lcom/netease/cloudmusic/utils/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/cloudmusic/utils/f;->h:Lcom/netease/cloudmusic/utils/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/cloudmusic/utils/f;->i:Lcom/netease/cloudmusic/utils/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/cloudmusic/utils/f;->j:Lcom/netease/cloudmusic/utils/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/utils/f;->k:[Lcom/netease/cloudmusic/utils/f;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/f;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/netease/cloudmusic/utils/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/f;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/utils/f;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/netease/cloudmusic/utils/f;->k:[Lcom/netease/cloudmusic/utils/f;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/utils/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/utils/f;

    return-object v0
.end method
