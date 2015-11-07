.class public Lcom/netease/cloudmusic/meta/MusicInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final NO_LASTRANK:I = -0x1

.field public static final Normal:I = 0x0

.field public static final R_TYPE_CLOUDMUSIC:I = 0x0

.field public static final R_TYPE_MIGU:I = 0x2

.field public static final R_TYPE_TELCOM:I = 0x1

.field public static final Yun_Off:I = 0x3

.field public static final Yun_User:I = 0x1

.field public static final Yun_User_Pair:I = 0x2

.field private static final serialVersionUID:J = -0x3effb33baf1e2b87L


# instance fields
.field protected album:Lcom/netease/cloudmusic/meta/Album;

.field private alg:Ljava/lang/String;

.field private alias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private audition:Lcom/netease/cloudmusic/meta/SongFile;

.field private categoryChar:Ljava/lang/String;

.field private cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

.field private commentCount:I

.field private copyFrom:Ljava/lang/String;

.field private crbt:Ljava/lang/String;

.field private currentBitRate:I

.field private currentDocId:J

.field private currentMd5:Ljava/lang/String;

.field private currentfilesize:J

.field private duration:I

.field private fromType:I

.field private hMusic:Lcom/netease/cloudmusic/meta/SongFile;

.field private hearTime:J

.field private id:J

.field private lMusic:Lcom/netease/cloudmusic/meta/SongFile;

.field private mMusic:Lcom/netease/cloudmusic/meta/SongFile;

.field protected musicName:Ljava/lang/String;

.field private musicSource:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

.field private musicType:I

.field private mvId:J

.field private rtUrl:Ljava/lang/String;

.field private rtUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RingtoneUrl;",
            ">;"
        }
    .end annotation
.end field

.field private rtype:I

.field private rurl:Ljava/lang/String;

.field private sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

.field private su:Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

.field private targetBitrate:I
    .annotation runtime Lcom/alibaba/fastjson/a/b;
        c = false
    .end annotation
.end field

.field private trackCd:Ljava/lang/String;

.field private trackNo:I

.field private transNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Album;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->commentCount:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    .line 67
    invoke-static {}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getDefualtSongPrivilege()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    .line 68
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->su:Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    .line 79
    const-string v0, "bw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->categoryChar:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackCd:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrls:Ljava/util/List;

    .line 207
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Album;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->commentCount:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    .line 67
    invoke-static {}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getDefualtSongPrivilege()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    .line 68
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->su:Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    .line 79
    const-string v0, "bw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->categoryChar:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackCd:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrls:Ljava/util/List;

    .line 161
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->duration:I

    .line 162
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0, p4}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 165
    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iput-wide p5, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    .line 168
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Album;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->commentCount:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    .line 67
    invoke-static {}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getDefualtSongPrivilege()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    .line 68
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->su:Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    .line 79
    const-string v0, "bw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->categoryChar:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackCd:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrls:Ljava/util/List;

    .line 210
    invoke-static {p1, p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->copyMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 211
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCrbt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->crbt:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public static buildMusicInfoByJsonMeta(Lorg/json/JSONObject;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 536
    new-instance v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 538
    :try_start_0
    const-string v2, "KBsQGxo5EA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    .line 539
    const-string v2, "KBgqFg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMvId(J)V

    .line 540
    const-string v2, "KBsQGxo+FSgL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 541
    const-string v2, "JwcXABgEEQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 542
    new-instance v2, Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/Album;-><init>()V

    .line 543
    const-string v3, "JAIBBxQ5EA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/Album;->setId(J)V

    .line 544
    const-string v3, "JAIBBxQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 545
    const-string v3, "JAIBBxQgHSYqDBEwFA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/Album;->setImageDocId(J)V

    .line 546
    const-string v3, "JAIBBxQgHSY="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/Album;->setImage(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 548
    const-string v2, "KB5QNhYTPSE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentDocId(J)V

    .line 549
    const-string v2, "IRsREw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setDuration(I)V

    .line 550
    const-string v2, "JAIKEwo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAlias(Ljava/util/List;)V

    .line 551
    const-string v2, "MRwCHAo+FSgLEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setTransNames(Ljava/util/List;)V

    .line 552
    const-string v2, "JBwXGwoE"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 553
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 554
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 555
    new-instance v4, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v4}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 556
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/netease/cloudmusic/meta/Artist;->setId(J)V

    .line 558
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setArtists(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_1
    return-object v0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 563
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private canPlayLocalCheck(Lcom/netease/cloudmusic/adapter/de;)Z
    .locals 1

    .prologue
    .line 917
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/netease/cloudmusic/adapter/de;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayMusicLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayMusicLocal()Z

    move-result v0

    goto :goto_0
.end method

.method public static canPlayState(I)Z
    .locals 1

    .prologue
    .line 1066
    invoke-static {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->musicFileExistState(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private canSubLocal()Z
    .locals 4

    .prologue
    .line 921
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    check-cast p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static copyMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    .line 216
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 217
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setArtists(Ljava/util/List;)V

    .line 218
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 220
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicSource(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 221
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setDuration(I)V

    .line 222
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMvId(J)V

    .line 223
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlias()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAlias(Ljava/util/List;)V

    .line 224
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTransNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setTransNames(Ljava/util/List;)V

    .line 225
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getRurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setRurl(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFromType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setFromType(I)V

    .line 227
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getRtUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setRtUrls(Ljava/util/List;)V

    .line 228
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCrbt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCrbt(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCommentCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCommentCount(I)V

    .line 230
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCopyFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCopyFrom(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCloudSong(Lcom/netease/cloudmusic/meta/PrivateCloudSong;)V

    .line 232
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicType(I)V

    .line 233
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setVersion(I)V

    .line 234
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setHMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 235
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 236
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 237
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAudition()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAudition(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 238
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setSp(Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;)V

    .line 239
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSu()Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setSu(Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;)V

    .line 240
    return-void
.end method

.method private getCloudSongArtistName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongArtistName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCloudSongArtistName(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 688
    const/4 v0, 0x0

    .line 689
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    if-eqz v1, :cond_0

    .line 690
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getArtist()Ljava/lang/String;

    move-result-object v0

    .line 692
    :cond_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070722

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getMusicPlayState(Lcom/netease/cloudmusic/meta/MusicInfo;)I
    .locals 4

    .prologue
    .line 1017
    if-nez p0, :cond_0

    .line 1018
    const/4 v0, -0x1

    .line 1022
    :goto_0
    return v0

    .line 1020
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1021
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    invoke-static {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicPlayStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static getMusicPlayStates(Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v12, -0x1

    const-wide/16 v10, 0x0

    .line 1026
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1062
    :goto_0
    return-object v0

    .line 1030
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/e;->h(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v3

    .line 1031
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1032
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1033
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x6

    if-ne v1, v6, :cond_2

    .line 1034
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1038
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/e/b;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 1039
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1040
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1043
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1044
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1045
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1046
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1047
    cmp-long v0, v6, v10

    if-gez v0, :cond_6

    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_6

    .line 1048
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    goto/16 :goto_2

    .line 1052
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v6, v10

    if-gtz v0, :cond_7

    cmp-long v0, v8, v10

    if-lez v0, :cond_8

    :cond_7
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x7

    goto :goto_3

    .line 1055
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1056
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1057
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    .line 1062
    goto/16 :goto_0
.end method

.method private static isMusicFileExist(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 2

    .prologue
    .line 1009
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    check-cast p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMusicFileStrictExist(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 1

    .prologue
    .line 1013
    invoke-static {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMusicFileExist(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicPlayState(Lcom/netease/cloudmusic/meta/MusicInfo;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->musicFileExistState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStarred(J)Z
    .locals 2

    .prologue
    .line 372
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarredInner(J)Z

    move-result v0

    return v0
.end method

.method private static isStarredInner(J)Z
    .locals 2

    .prologue
    .line 369
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/meta/Profile;->isMyStarMusic(J)Z

    move-result v0

    return v0
.end method

.method public static musicFileExistState(I)Z
    .locals 1

    .prologue
    .line 1070
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 966
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    if-nez v0, :cond_0

    .line 967
    invoke-static {}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getDefualtSongPrivilege()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->su:Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    if-nez v0, :cond_1

    .line 970
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->su:Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    .line 972
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized addArtist(Lcom/netease/cloudmusic/meta/Artist;)V
    .locals 1

    .prologue
    .line 357
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit p0

    return-void

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public canAnonimousSubscribe()Z
    .locals 1

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canOtherUserShare()Z

    move-result v0

    return v0
.end method

.method public canBuySingleSong()Z
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->canBuySingle()Z

    move-result v0

    return v0
.end method

.method public canCmt()Z
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->canCmt()Z

    move-result v0

    return v0
.end method

.method public canDownloadMusic()Z
    .locals 1

    .prologue
    .line 891
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canRealDownloadMusic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPayDownalodMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canHighLightMusic(Lcom/netease/cloudmusic/adapter/de;Z)Z
    .locals 1

    .prologue
    .line 909
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->hasCopyRight()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayLocalCheck(Lcom/netease/cloudmusic/adapter/de;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayLocalCheck(Lcom/netease/cloudmusic/adapter/de;)Z

    move-result v0

    goto :goto_0
.end method

.method public canOtherUserShare()Z
    .locals 2

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canPayDownalodMusic()Z
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getFee()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canPlayMusic()Z
    .locals 1

    .prologue
    .line 870
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayMusicOnline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayMusicLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canPlayMusicLocal()Z
    .locals 1

    .prologue
    .line 874
    invoke-static {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicPlayState(Lcom/netease/cloudmusic/meta/MusicInfo;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayState(I)Z

    move-result v0

    return v0
.end method

.method public canPlayMusicOnline()Z
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getPlayMaxLevel()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canRealDownloadMusic()Z
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getDownMaxLevel()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canShare()Z
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->canShare()Z

    move-result v0

    return v0
.end method

.method public canSub()Z
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->canSub()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canSubLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clone()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 154
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 157
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->clone()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 413
    if-ne p0, p1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 416
    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 418
    goto :goto_0

    .line 419
    :cond_3
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 420
    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    iget-wide v4, p1, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 421
    goto :goto_0
.end method

.method public getAlbum()Lcom/netease/cloudmusic/meta/Album;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumName(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 771
    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 777
    :cond_0
    :goto_1
    return-object v0

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 774
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    if-eqz v1, :cond_4

    .line 775
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getAlbum()Ljava/lang/String;

    move-result-object v0

    .line 777
    :cond_4
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070722

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getAlbumNameWithTransNames(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 739
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 741
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    .line 742
    if-nez v0, :cond_0

    move-object v0, v1

    .line 762
    :goto_0
    return-object v0

    .line 745
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getTransNames()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 747
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getTransNames()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 749
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getAlias()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 750
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getAlias()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 752
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 753
    goto :goto_0

    .line 755
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 756
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZUY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 762
    goto :goto_0
.end method

.method public getAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alg:Ljava/lang/String;

    return-object v0
.end method

.method public getAlias()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    return-object v0
.end method

.method public getAppendCopyRight()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f0703f6

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 837
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f07039d

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 850
    :goto_0
    return-object v0

    .line 840
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isOtherPlatformMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0703f4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 843
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 844
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0703f5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 847
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getNickName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 850
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    return-object v0
.end method

.method public getAudition()Lcom/netease/cloudmusic/meta/SongFile;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->audition:Lcom/netease/cloudmusic/meta/SongFile;

    return-object v0
.end method

.method public getCategoryChar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->categoryChar:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    return-object v0
.end method

.method public getCloudSongType()I
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCloudSongUserId()J
    .locals 2

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getUserId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 623
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->commentCount:I

    return v0
.end method

.method public getCopyFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->copyFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getCrbt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->crbt:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentBitRate()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentBitRate:I

    return v0
.end method

.method public getCurrentDocId()J
    .locals 2

    .prologue
    .line 342
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentDocId:J

    return-wide v0
.end method

.method public getCurrentMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentfilesize()J
    .locals 2

    .prologue
    .line 330
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentfilesize:J

    return-wide v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->duration:I

    return v0
.end method

.method public getFilterMusicId()J
    .locals 4

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getFromType()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->fromType:I

    return v0
.end method

.method public getHMusic()Lcom/netease/cloudmusic/meta/SongFile;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/a/b;
        a = "hMusic"
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hMusic:Lcom/netease/cloudmusic/meta/SongFile;

    return-object v0
.end method

.method public getHearTime()J
    .locals 2

    .prologue
    .line 378
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hearTime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 324
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    return-wide v0
.end method

.method public getLMusic()Lcom/netease/cloudmusic/meta/SongFile;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/a/b;
        a = "lMusic"
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->lMusic:Lcom/netease/cloudmusic/meta/SongFile;

    return-object v0
.end method

.method public getMMusic()Lcom/netease/cloudmusic/meta/SongFile;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/a/b;
        a = "mMusic"
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mMusic:Lcom/netease/cloudmusic/meta/SongFile;

    return-object v0
.end method

.method public getMatchedMusicId()J
    .locals 4

    .prologue
    .line 491
    instance-of v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    check-cast p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicName(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    .line 802
    :goto_0
    return-object v0

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getSongName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getSongName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    .line 802
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070722

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 794
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 795
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    goto :goto_1

    .line 797
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    goto :goto_1

    .line 802
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMusicNameAndTransNames(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;Z)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->transNames:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->transNames:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    :cond_0
    if-eqz p3, :cond_1

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 291
    :cond_3
    if-nez p2, :cond_4

    .line 292
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 294
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    .line 303
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZUY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayMusic()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 305
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v3

    .line 307
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f0d0089

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 308
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 310
    goto/16 :goto_0
.end method

.method public getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicSource:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    return-object v0
.end method

.method public getMusicType()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    return v0
.end method

.method public getMvId()J
    .locals 2

    .prologue
    .line 425
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mvId:J

    return-wide v0
.end method

.method public getPinyinBySortedType(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    packed-switch p1, :pswitch_data_0

    .line 577
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 571
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 573
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 575
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getRealAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    :cond_0
    const/4 v0, 0x0

    .line 256
    :cond_1
    :goto_0
    return-object v0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object v0, v1

    .line 256
    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public getRtUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRtUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RingtoneUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrls:Ljava/util/List;

    return-object v0
.end method

.method public getRtype()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtype:I

    return v0
.end method

.method public getRurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rurl:Ljava/lang/String;

    return-object v0
.end method

.method public getSingerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getSingerName(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 665
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 666
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 667
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 668
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 669
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 675
    :cond_1
    const-string v0, "ag=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 679
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongArtistName(Z)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSingerNameWithTransNames(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 696
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v5

    .line 697
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 698
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongArtistName()Ljava/lang/String;

    move-result-object v1

    .line 734
    :cond_1
    :goto_0
    return-object v1

    .line 700
    :cond_2
    const-string v0, ""

    .line 701
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 702
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 704
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    move-object v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 707
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 708
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getTransNamesNew()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 709
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getTransNamesNew()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 711
    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getAlias()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 712
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getAlias()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 714
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    move v1, v2

    .line 715
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 716
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ZUY="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    :goto_3
    add-int/lit8 v1, v4, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v4, v3, :cond_5

    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ag=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move v4, v1

    move-object v1, v0

    .line 726
    goto/16 :goto_1

    .line 715
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 728
    :cond_7
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 734
    :cond_8
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_3
.end method

.method public getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    return-object v0
.end method

.method public getSu()Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->su:Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    return-object v0
.end method

.method public getTargetBitrate()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/a/b;
        c = false
    .end annotation

    .prologue
    .line 88
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->targetBitrate:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->targetBitrate:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTrackCd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackCd:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackNo()I
    .locals 1

    .prologue
    .line 814
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackNo:I

    return v0
.end method

.method public getTransNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->transNames:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 499
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->version:I

    return v0
.end method

.method public hasAlias()Z
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCopyRight()Z
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getOfflinestatus()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSongFile()Z
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hMusic:Lcom/netease/cloudmusic/meta/SongFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mMusic:Lcom/netease/cloudmusic/meta/SongFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->lMusic:Lcom/netease/cloudmusic/meta/SongFile;

    if-nez v0, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 406
    .line 408
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 409
    return v0
.end method

.method public isFeeSong()Z
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getFee()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFreePlayMusic()Z
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getFreeLevel()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasMV()Z
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mvId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMiGuMusic()Z
    .locals 2

    .prologue
    .line 941
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->fromType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOtherPlatformMusic()Z
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->copyFrom:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->fromType:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isValidCopyRightMusic()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPayAndNotVip()Z
    .locals 1

    .prologue
    .line 1000
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPayedMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPayedMusic()Z
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getPayed()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPrivateCloudNotMatchMusic()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 384
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPrivateCloudOffShelfMusic()Z
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPrivateCloudSong()Z
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->isCloudSong()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSQ()Z
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->isSQ()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSearchMatched([Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 582
    .line 583
    array-length v5, p1

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_6

    aget-object v6, p1, v4

    .line 584
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 587
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlias()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 590
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlias()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    .line 597
    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTransNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 598
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTransNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 605
    :goto_2
    if-nez v0, :cond_0

    move v0, v1

    .line 611
    :goto_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public isShareLimitMusic()Z
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canShare()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowMiGuIcon()Z
    .locals 1

    .prologue
    .line 953
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMiGuMusic()Z

    move-result v0

    return v0
.end method

.method public isSlefCopyRightMusic()Z
    .locals 1

    .prologue
    .line 945
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->fromType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStarred()Z
    .locals 2

    .prologue
    .line 375
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarredInner(J)Z

    move-result v0

    return v0
.end method

.method public isUnPayedFeeSong()Z
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPayedMusic()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidCopyRightMusic()Z
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isSlefCopyRightMusic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMiGuMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needSelectTargetBitrate()Z
    .locals 1

    .prologue
    .line 1005
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPayAndNotVip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isSQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needShowCloudIcon()Z
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->isCloudSong()Z

    move-result v0

    return v0
.end method

.method public setAlbum(Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 363
    if-nez p1, :cond_0

    .line 367
    :goto_0
    return-void

    .line 366
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    goto :goto_0
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alg:Ljava/lang/String;

    .line 435
    return-void
.end method

.method public setAlias(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 484
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    .line 488
    :goto_0
    return-void

    .line 487
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    goto :goto_0
.end method

.method public declared-synchronized setArtists(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 351
    monitor-enter p0

    if-nez p1, :cond_0

    .line 355
    :goto_0
    monitor-exit p0

    return-void

    .line 354
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAudition(Lcom/netease/cloudmusic/meta/SongFile;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->audition:Lcom/netease/cloudmusic/meta/SongFile;

    .line 205
    return-void
.end method

.method public setCategoryChar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->categoryChar:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setCloudSong(Lcom/netease/cloudmusic/meta/PrivateCloudSong;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    .line 811
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 627
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->commentCount:I

    .line 628
    return-void
.end method

.method public setCopyFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->copyFrom:Ljava/lang/String;

    .line 460
    return-void
.end method

.method public setCrbt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->crbt:Ljava/lang/String;

    .line 520
    return-void
.end method

.method public setCurrentBitRate(I)V
    .locals 0

    .prologue
    .line 339
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentBitRate:I

    .line 340
    return-void
.end method

.method public setCurrentDocId(J)V
    .locals 1

    .prologue
    .line 345
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentDocId:J

    .line 346
    return-void
.end method

.method public setCurrentMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentMd5:Ljava/lang/String;

    .line 962
    return-void
.end method

.method public setCurrentfilesize(J)V
    .locals 1

    .prologue
    .line 333
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentfilesize:J

    .line 334
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->duration:I

    .line 322
    return-void
.end method

.method public setFromType(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->fromType:I

    .line 101
    return-void
.end method

.method public setHMusic(Lcom/netease/cloudmusic/meta/SongFile;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/a/b;
        a = "hMusic"
    .end annotation

    .prologue
    .line 178
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hMusic:Lcom/netease/cloudmusic/meta/SongFile;

    .line 179
    return-void
.end method

.method public setHearTime(J)V
    .locals 1

    .prologue
    .line 381
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hearTime:J

    .line 382
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 327
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    .line 328
    return-void
.end method

.method public setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/a/b;
        a = "lMusic"
    .end annotation

    .prologue
    .line 196
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->lMusic:Lcom/netease/cloudmusic/meta/SongFile;

    .line 197
    return-void
.end method

.method public setMMusic(Lcom/netease/cloudmusic/meta/SongFile;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/a/b;
        a = "mMusic"
    .end annotation

    .prologue
    .line 187
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mMusic:Lcom/netease/cloudmusic/meta/SongFile;

    .line 188
    return-void
.end method

.method public setMusicName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public setMusicSource(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicSource:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 150
    return-void
.end method

.method public setMusicType(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    .line 142
    return-void
.end method

.method public setMvId(J)V
    .locals 1

    .prologue
    .line 428
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mvId:J

    .line 429
    return-void
.end method

.method public setRtUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrl:Ljava/lang/String;

    .line 512
    return-void
.end method

.method public setRtUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RingtoneUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrls:Ljava/util/List;

    .line 111
    return-void
.end method

.method public setRtype(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtype:I

    .line 119
    return-void
.end method

.method public setRurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rurl:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setSp(Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 449
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 450
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    .line 452
    :cond_1
    return-void
.end method

.method public setSu(Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->su:Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    .line 443
    return-void
.end method

.method public setTargetBitrate(I)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/a/b;
        c = false
    .end annotation

    .prologue
    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->targetBitrate:I

    .line 93
    return-void
.end method

.method public setTrackCd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 830
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    :goto_0
    return-void

    .line 833
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackCd:Ljava/lang/String;

    goto :goto_0
.end method

.method public setTrackNo(I)V
    .locals 0

    .prologue
    .line 818
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackNo:I

    .line 819
    return-void
.end method

.method public setTransNames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 468
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->transNames:Ljava/util/List;

    .line 472
    :goto_0
    return-void

    .line 471
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->transNames:Ljava/util/List;

    goto :goto_0
.end method

.method public setVersion(I)V
    .locals 0

    .prologue
    .line 503
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->version:I

    .line 504
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CBsQGxo5GiMBQykUBj0hUw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mvId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4OBwoZFwsPDhdE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4KFkQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HBwsRACwBDU8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CHhsFGXg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4LPwwDHSZT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hMusic:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4OPwwDHSZT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mMusic:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PPwwDHSZT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->lMusic:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CBx0ZACwBDU8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->audition:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CAA0ZBzEdXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CHhARB3g="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgeBwsPDhcKTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->transNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4OBwoZFxYBFgAaFUk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicSource:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4VFwsDHSoAXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHRQdESsaIB0MHgB4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4RBiwCGHg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4OBwoZFxEXExdE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4RBgAAEXg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4FABYdIDweBk8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->fromType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QAkQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->sp:Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QB0Q="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->su:Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4RBwscSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHhYFEBYBDRVE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4ABwsCESsaBRsVFQcsFAZP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentfilesize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AABsESQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->crbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4ABwsCESsaLhZMTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4ABwsCESsaIRsNIhUxC14="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4ABwsCESsaJx0aORB4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentDocId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CHh5N"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU5DWVVQHCAPESYQHRF4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hearTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHQkJMjcBDk8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->copyFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AEw0VEyocGjEREQZ4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->categoryChar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgTHwsBXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgTHwYKXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4RBiwCGDZT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCurMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 523
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 524
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setArtists(Ljava/util/List;)V

    .line 525
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCopyFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCopyFrom(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setDuration(I)V

    .line 527
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMvId(J)V

    .line 529
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setHMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 530
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 531
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 532
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 533
    return-void
.end method
