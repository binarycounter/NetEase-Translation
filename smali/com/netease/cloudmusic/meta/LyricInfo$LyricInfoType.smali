.class public final enum Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

.field public static final enum Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

.field public static final enum Lyric_In_Local:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

.field public static final enum Lyric_Loaded_Or_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

.field public static final enum Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

.field public static final enum Lyric_No_Lyrics:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

.field public static final enum Lyric_Not_Collected:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

.field public static final enum Lyric_Version_Not_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    const-string v1, "CRcRGxovOioaPDEWHBggDRcXHQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Not_Collected:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 11
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    const-string v1, "CRcRGxovOCoNAh4mPR02HQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 12
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    const-string v1, "CRcRGxovOioxLwsLGRc2"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_No_Lyrics:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 13
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    const-string v1, "CRcRGxovOCoPBxcdLzs3MTYCHREAIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Loaded_Or_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 14
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    const-string v1, "CRcRGxovIiAcEBsWHisLARctLAAQJBoG"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Version_Not_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 15
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    const-string v1, "CRcRGxovMTccDAA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 16
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    const-string v1, "CRcRGxovPSsxLx0aERg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_In_Local:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Not_Collected:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_No_Lyrics:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Loaded_Or_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Version_Not_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_In_Local:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->$VALUES:[Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->$VALUES:[Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    return-object v0
.end method
