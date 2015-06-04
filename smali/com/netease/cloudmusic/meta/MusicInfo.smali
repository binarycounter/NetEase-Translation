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

.field private copyrightId:J

.field private crbt:Ljava/lang/String;

.field private currentBitRate:I

.field private currentDocId:J

.field private currentfilesize:J

.field private duration:I

.field private exclusive:Z

.field private fee:I

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

.field private status:I

.field private trackCd:Ljava/lang/String;

.field private trackNo:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget v0, Lcom/netease/cloudmusic/s;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->status:I

    .line 42
    new-instance v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Album;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->commentCount:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrls:Ljava/util/List;

    .line 102
    const-string v0, "*"

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->categoryChar:Ljava/lang/String;

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackCd:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget v0, Lcom/netease/cloudmusic/s;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->status:I

    .line 42
    new-instance v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Album;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->commentCount:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrls:Ljava/util/List;

    .line 102
    const-string v0, "*"

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->categoryChar:Ljava/lang/String;

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackCd:Ljava/lang/String;

    .line 139
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->duration:I

    .line 140
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0, p4}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 143
    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iput-wide p5, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    .line 146
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget v0, Lcom/netease/cloudmusic/s;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->status:I

    .line 42
    new-instance v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Album;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->commentCount:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrls:Ljava/util/List;

    .line 102
    const-string v0, "*"

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->categoryChar:Ljava/lang/String;

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackCd:Ljava/lang/String;

    .line 180
    invoke-static {p1, p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->copyMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 181
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCrbt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->crbt:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public static buildMusicInfoByJsonMeta(Lorg/json/JSONObject;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 463
    new-instance v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 465
    :try_start_0
    const-string v2, "musicId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    .line 466
    const-string v2, "mvId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMvId(J)V

    .line 467
    const-string v2, "musicName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 468
    const-string v2, "bitrate"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 469
    new-instance v2, Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/Album;-><init>()V

    .line 470
    const-string v3, "albumId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/Album;->setId(J)V

    .line 471
    const-string v3, "album"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 472
    const-string v3, "albumPicDocId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/Album;->setImageDocId(J)V

    .line 473
    const-string v3, "albumPic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/Album;->setImage(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 475
    const-string v2, "mp3DocId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentDocId(J)V

    .line 476
    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setDuration(I)V

    .line 477
    const-string v2, "alias"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 478
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 479
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 480
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAlias(Ljava/util/List;)V

    .line 483
    const-string v2, "artist"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 484
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 485
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 486
    new-instance v4, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v4}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 487
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/netease/cloudmusic/meta/Artist;->setId(J)V

    .line 489
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 491
    :cond_1
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setArtists(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_2
    return-object v0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 494
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static copyMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    .line 186
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 187
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setArtists(Ljava/util/List;)V

    .line 188
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 190
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCopyrightId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCopyrightId(J)V

    .line 191
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicSource(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setDuration(I)V

    .line 193
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMvId(J)V

    .line 194
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlias()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAlias(Ljava/util/List;)V

    .line 195
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getRurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setRurl(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFromType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setFromType(I)V

    .line 209
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getRtUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setRtUrls(Ljava/util/List;)V

    .line 210
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCrbt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCrbt(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setStatus(I)V

    .line 212
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCommentCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCommentCount(I)V

    .line 213
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCopyFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCopyFrom(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCloudSong(Lcom/netease/cloudmusic/meta/PrivateCloudSong;)V

    .line 215
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFee()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setFee(I)V

    .line 216
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicType(I)V

    .line 217
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setVersion(I)V

    .line 218
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setHMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 219
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 220
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 221
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAudition()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAudition(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 222
    return-void
.end method

.method public static isStarred(J)Z
    .locals 2

    .prologue
    .line 306
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarredInner(J)Z

    move-result v0

    return v0
.end method

.method private static isStarredInner(J)Z
    .locals 2

    .prologue
    .line 303
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/meta/Profile;->isMyStarMusic(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addArtist(Lcom/netease/cloudmusic/meta/Artist;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method public canAnonimousSubscribe()Z
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canOtherUserShare()Z

    move-result v0

    return v0
.end method

.method public canOtherUserShare()Z
    .locals 2

    .prologue
    .line 580
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

.method public canPlayOrDownload()Z
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCantUseMusic()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clone()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 132
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 135
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->clone()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 345
    if-ne p0, p1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 347
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 348
    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 350
    goto :goto_0

    .line 351
    :cond_3
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 352
    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    iget-wide v4, p1, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 353
    goto :goto_0
.end method

.method public getAlbum()Lcom/netease/cloudmusic/meta/Album;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 619
    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 625
    :cond_0
    :goto_1
    return-object v0

    .line 618
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

    .line 622
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    if-eqz v1, :cond_4

    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getAlbum()Ljava/lang/String;

    move-result-object v0

    .line 625
    :cond_4
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
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
    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    return-object v0
.end method

.method public getAppendCopyRight()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f0c0636

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 780
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMyPCMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c0430

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 793
    :goto_0
    return-object v0

    .line 783
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isOtherPlatformMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0633

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 786
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 787
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0637

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 790
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

    .line 793
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
    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    return-object v0
.end method

.method public getAudition()Lcom/netease/cloudmusic/meta/SongFile;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->audition:Lcom/netease/cloudmusic/meta/SongFile;

    return-object v0
.end method

.method public getCategoryChar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->categoryChar:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    return-object v0
.end method

.method public getCloudSongType()I
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->commentCount:I

    return v0
.end method

.method public getCopyFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->copyFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getCopyrightId()J
    .locals 2

    .prologue
    .line 378
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->copyrightId:J

    return-wide v0
.end method

.method public getCrbt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->crbt:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentBitRate()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentBitRate:I

    return v0
.end method

.method public getCurrentDocId()J
    .locals 2

    .prologue
    .line 276
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentDocId:J

    return-wide v0
.end method

.method public getCurrentfilesize()J
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentfilesize:J

    return-wide v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->duration:I

    return v0
.end method

.method public getFee()I
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->fee:I

    return v0
.end method

.method public getFromType()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->fromType:I

    return v0
.end method

.method public getHMusic()Lcom/netease/cloudmusic/meta/SongFile;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hMusic"
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hMusic:Lcom/netease/cloudmusic/meta/SongFile;

    return-object v0
.end method

.method public getHearTime()J
    .locals 2

    .prologue
    .line 312
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hearTime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    return-wide v0
.end method

.method public getLMusic()Lcom/netease/cloudmusic/meta/SongFile;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lMusic"
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->lMusic:Lcom/netease/cloudmusic/meta/SongFile;

    return-object v0
.end method

.method public getMMusic()Lcom/netease/cloudmusic/meta/SongFile;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mMusic"
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mMusic:Lcom/netease/cloudmusic/meta/SongFile;

    return-object v0
.end method

.method public getMatchedMusicId()J
    .locals 4

    .prologue
    .line 420
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
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    .line 646
    :goto_0
    return-object v0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getSongName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getSongName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    .line 646
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 638
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 639
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    goto :goto_1

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    goto :goto_1

    .line 646
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMusicNameAndAlias()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 235
    :cond_1
    if-nez p1, :cond_2

    .line 236
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 238
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayOrDownload()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080056

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 242
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 244
    goto :goto_0
.end method

.method public getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicSource:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    return-object v0
.end method

.method public getMusicType()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    return v0
.end method

.method public getMvId()J
    .locals 2

    .prologue
    .line 357
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mvId:J

    return-wide v0
.end method

.method public getPinyinBySortedType(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    packed-switch p1, :pswitch_data_0

    .line 508
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 502
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 504
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 506
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getPrivateCloudUserId()J
    .locals 2

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getUserId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getRtUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
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
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrls:Ljava/util/List;

    return-object v0
.end method

.method public getRtype()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtype:I

    return v0
.end method

.method public getRurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rurl:Ljava/lang/String;

    return-object v0
.end method

.method public getSingerName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 596
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    monitor-enter v1

    .line 597
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 598
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 600
    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 605
    :cond_1
    :try_start_1
    const-string v0, "/"

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 607
    monitor-exit v1

    .line 612
    :goto_1
    return-object v0

    .line 609
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    if-eqz v2, :cond_3

    .line 610
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getArtist()Ljava/lang/String;

    move-result-object v0

    .line 612
    :cond_3
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0102

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->status:I

    return v0
.end method

.method public getTrackCd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackCd:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackNo()I
    .locals 1

    .prologue
    .line 743
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackNo:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->version:I

    return v0
.end method

.method public hasSongFile()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hMusic:Lcom/netease/cloudmusic/meta/SongFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mMusic:Lcom/netease/cloudmusic/meta/SongFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->lMusic:Lcom/netease/cloudmusic/meta/SongFile;

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 339
    .line 340
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 341
    return v0
.end method

.method public isCachedMusic()Z
    .locals 2

    .prologue
    .line 730
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(J)Z

    move-result v0

    return v0
.end method

.method public isCantUseMusic()Z
    .locals 1

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isOffShelf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCloudMusicInfo()Z
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExclusive()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->exclusive:Z

    return v0
.end method

.method public isFeeSong()Z
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->fee:I

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
    .line 148
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
    .line 722
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

.method public isMyPCMusic()Z
    .locals 4

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOffShelf()Z
    .locals 4

    .prologue
    .line 375
    iget v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->status:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->copyrightId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->c()Ljava/util/Set;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->copyrightId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

.method public isOtherPlatformMusic()Z
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->copyFrom:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

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

.method public isPrivateCloudNotMatchMusic()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 318
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
    .line 321
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

.method public isSearchMatched([Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 513
    .line 514
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, p1, v3

    .line 515
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 518
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlias()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 521
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlias()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 528
    :goto_1
    if-nez v0, :cond_0

    move v0, v1

    .line 534
    :goto_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public isShareLimitMusic()Z
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->needFetchMediaUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->userHasFeeCopyRight()Z

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
    .line 739
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMiGuMusic()Z

    move-result v0

    return v0
.end method

.method public isSlefCopyRightMusic()Z
    .locals 1

    .prologue
    .line 726
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
    .line 309
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarredInner(J)Z

    move-result v0

    return v0
.end method

.method public isUnableMusic()Z
    .locals 1

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCantUseMusic()Z

    move-result v0

    if-eqz v0, :cond_0

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
    .line 718
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

.method public needFetchMediaUrl()Z
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->needShowCloudIcon()Z

    move-result v0

    return v0
.end method

.method public needShowCloudIcon()Z
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudOffShelfMusic()Z

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

.method public setAlbum(Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 297
    if-nez p1, :cond_0

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    goto :goto_0
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alg:Ljava/lang/String;

    .line 367
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
    .line 412
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 413
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    .line 417
    :goto_0
    return-void

    .line 416
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    goto :goto_0
.end method

.method public setArtists(Ljava/util/List;)V
    .locals 0
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
    .line 285
    if-nez p1, :cond_0

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    goto :goto_0
.end method

.method public setAudition(Lcom/netease/cloudmusic/meta/SongFile;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->audition:Lcom/netease/cloudmusic/meta/SongFile;

    .line 397
    return-void
.end method

.method public setCategoryChar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->categoryChar:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setCloudSong(Lcom/netease/cloudmusic/meta/PrivateCloudSong;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    .line 655
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 554
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->commentCount:I

    .line 555
    return-void
.end method

.method public setCopyFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->copyFrom:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public setCopyrightId(J)V
    .locals 1

    .prologue
    .line 381
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->copyrightId:J

    .line 382
    return-void
.end method

.method public setCrbt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->crbt:Ljava/lang/String;

    .line 445
    return-void
.end method

.method public setCurrentBitRate(I)V
    .locals 0

    .prologue
    .line 273
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentBitRate:I

    .line 274
    return-void
.end method

.method public setCurrentDocId(J)V
    .locals 1

    .prologue
    .line 279
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentDocId:J

    .line 280
    return-void
.end method

.method public setCurrentfilesize(J)V
    .locals 1

    .prologue
    .line 267
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentfilesize:J

    .line 268
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->duration:I

    .line 256
    return-void
.end method

.method public setExclusive(Z)V
    .locals 0

    .prologue
    .line 388
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->exclusive:Z

    .line 389
    return-void
.end method

.method public setFee(I)V
    .locals 0

    .prologue
    .line 546
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->fee:I

    .line 547
    return-void
.end method

.method public setFromType(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->fromType:I

    .line 62
    return-void
.end method

.method public setHMusic(Lcom/netease/cloudmusic/meta/SongFile;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hMusic"
    .end annotation

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hMusic:Lcom/netease/cloudmusic/meta/SongFile;

    .line 157
    return-void
.end method

.method public setHearTime(J)V
    .locals 1

    .prologue
    .line 315
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hearTime:J

    .line 316
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 261
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    .line 262
    return-void
.end method

.method public setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lMusic"
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->lMusic:Lcom/netease/cloudmusic/meta/SongFile;

    .line 175
    return-void
.end method

.method public setMMusic(Lcom/netease/cloudmusic/meta/SongFile;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mMusic"
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mMusic:Lcom/netease/cloudmusic/meta/SongFile;

    .line 166
    return-void
.end method

.method public setMusicName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setMusicSource(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicSource:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 128
    return-void
.end method

.method public setMusicType(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    .line 120
    return-void
.end method

.method public setMvId(J)V
    .locals 1

    .prologue
    .line 360
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mvId:J

    .line 361
    return-void
.end method

.method public setRtUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrl:Ljava/lang/String;

    .line 437
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
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrls:Ljava/util/List;

    .line 72
    return-void
.end method

.method public setRtype(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtype:I

    .line 80
    return-void
.end method

.method public setRurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rurl:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 372
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->status:I

    .line 373
    return-void
.end method

.method public setTrackCd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 755
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 758
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackCd:Ljava/lang/String;

    goto :goto_0
.end method

.method public setTrackNo(I)V
    .locals 0

    .prologue
    .line 747
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackNo:I

    .line 748
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .prologue
    .line 428
    iput p1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->version:I

    .line 429
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicInfo [mvId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mvId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", copyrightId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->copyrightId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->fee:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->album:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hMusic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hMusic:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMusic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->mMusic:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lMusic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->lMusic:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->audition:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alias:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicSource:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rtUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->rtUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->musicType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cloudSong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->cloudSong:Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentfilesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentfilesize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentDocId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->currentDocId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->exclusive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hearTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->hearTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", copyFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->copyFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryChar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->categoryChar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackCd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MusicInfo;->trackCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCurMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 448
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 449
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setArtists(Ljava/util/List;)V

    .line 450
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCopyFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCopyFrom(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCopyrightId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCopyrightId(J)V

    .line 452
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setDuration(I)V

    .line 453
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMvId(J)V

    .line 455
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isExclusive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setExclusive(Z)V

    .line 456
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setHMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 457
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 458
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 459
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 460
    return-void
.end method

.method public userHasFeeCopyRight()Z
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isOffShelf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
