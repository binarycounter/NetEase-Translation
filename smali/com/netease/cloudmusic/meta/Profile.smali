.class public Lcom/netease/cloudmusic/meta/Profile;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static BIRTHDAY_NOTSET_VALUE:J = 0x0L

.field public static GENDER_INFO:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_LASTRANK:I = -0x1

.field public static final STAR_MUSIC_ACTION:Ljava/lang/String; = "com.netease.music.action.STAR_MUSIC"

.field private static final serialVersionUID:J = -0x35055add54f44883L


# instance fields
.field private accountStatus:I

.field private alg:Ljava/lang/String;

.field private artistId:J

.field private artistName:Ljava/lang/CharSequence;

.field private authStatus:I

.field private avatarImgId:J

.field private avatarUrl:Ljava/lang/String;

.field private birthday:J

.field private categoryChar:Ljava/lang/String;

.field private city:I

.field private createTime:J

.field private desc:Ljava/lang/String;

.field private detailDesc:Ljava/lang/String;

.field private eventCount:J

.field private expertTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private followeds:I

.field private follows:I

.field private gender:I

.field private isCelebrities:Z

.field private isFollowing:Z

.field private isInBlacklist:Z

.field private lastLoginTime:J

.field private lastRank:I

.field private listernedSongs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private location:Ljava/lang/String;

.field private mutual:Z

.field private nickname:Ljava/lang/String;

.field private pinyin:Ljava/lang/String;

.field private playlist:I

.field private profileBgUrl:Ljava/lang/String;

.field private province:I

.field private score:I

.field private signature:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private time:J

.field private trackCount:I

.field private userId:J

.field private userName:Ljava/lang/String;

.field private userType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const-wide v0, -0x20253b59800L

    sput-wide v0, Lcom/netease/cloudmusic/meta/Profile;->BIRTHDAY_NOTSET_VALUE:J

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/meta/Profile;->GENDER_INFO:Landroid/util/SparseArray;

    .line 45
    sget-object v0, Lcom/netease/cloudmusic/meta/Profile;->GENDER_INFO:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c0105

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/netease/cloudmusic/meta/Profile;->GENDER_INFO:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c0103

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/netease/cloudmusic/meta/Profile;->GENDER_INFO:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c0104

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->nickname:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->signature:Ljava/lang/String;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/Profile;->lastRank:I

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->pinyin:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->listernedSongs:Ljava/util/List;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->isCelebrities:Z

    return-void
.end method

.method public static addStarMusicIds(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 362
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/meta/Profile;->addStarMusicIds(Ljava/util/Collection;Z)V

    .line 363
    return-void
.end method

.method public static addStarMusicIds(Ljava/util/Collection;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-static {}, Lcom/netease/cloudmusic/meta/Profile;->getStarMusicIdsSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 367
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 371
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 372
    if-nez p1, :cond_1

    .line 373
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/meta/Profile;->sendStarBroadcast(ILjava/util/ArrayList;)V

    .line 375
    :cond_1
    return-void
.end method

.method public static buildSimpleProfile(Lcom/netease/cloudmusic/meta/Profile;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 4

    .prologue
    .line 449
    if-nez p0, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 462
    :goto_0
    return-object v0

    .line 452
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 453
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getArtistId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->setArtistId(J)V

    .line 454
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 455
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setUserType(I)V

    .line 456
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarImgId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->setAvatarImgId(J)V

    .line 458
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setUserName(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setGender(I)V

    .line 460
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getAccountStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setAccountStatus(I)V

    .line 461
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static clearStarMusicIds()V
    .locals 3

    .prologue
    .line 400
    invoke-static {}, Lcom/netease/cloudmusic/meta/Profile;->getStarMusicIdsSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 401
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static getStarMusicIdsSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 358
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "starMusicIds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static isMyStarMusic(J)Z
    .locals 2

    .prologue
    .line 409
    invoke-static {}, Lcom/netease/cloudmusic/meta/Profile;->getStarMusicIdsSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static refreshStarMusicIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 395
    invoke-static {}, Lcom/netease/cloudmusic/meta/Profile;->getStarMusicIdsSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 396
    invoke-static {p0}, Lcom/netease/cloudmusic/meta/Profile;->addStarMusicIds(Ljava/util/Collection;)V

    .line 397
    return-void
.end method

.method public static removeStarMusicIds(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {}, Lcom/netease/cloudmusic/meta/Profile;->getStarMusicIdsSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 383
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    const/4 v0, -0x1

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/meta/Profile;->sendStarBroadcast(ILjava/util/ArrayList;)V

    .line 385
    return-void
.end method

.method private static sendStarBroadcast(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.music.action.STAR_MUSIC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    const-string v1, "ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 391
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 392
    return-void
.end method


# virtual methods
.method public clone()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 106
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->clone()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    return-object v0
.end method

.method public getAccountStatus()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->accountStatus:I

    return v0
.end method

.method public getAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->alg:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistId()J
    .locals 2

    .prologue
    .line 326
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->artistId:J

    return-wide v0
.end method

.method public getArtistName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->artistName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getAuthStatus()I
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->authStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 238
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->authStatus:I

    .line 242
    :goto_0
    return v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->expertTags:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->expertTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 240
    const/4 v0, 0x2

    goto :goto_0

    .line 242
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->authStatus:I

    goto :goto_0
.end method

.method public getAvatarImgId()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarImgId:J

    return-wide v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarImgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarImgId:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBirthday()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->birthday:J

    return-wide v0
.end method

.method public getCategoryChar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->categoryChar:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->city:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->createTime:J

    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->detailDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getEventCount()J
    .locals 2

    .prologue
    .line 294
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->eventCount:J

    return-wide v0
.end method

.method public getExpertTags()Ljava/util/List;
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
    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->expertTags:Ljava/util/List;

    return-object v0
.end method

.method public getFolloweds()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->followeds:I

    return v0
.end method

.method public getFollows()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->follows:I

    return v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->gender:I

    return v0
.end method

.method public getLastLoginTime()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->lastLoginTime:J

    return-wide v0
.end method

.method public getLastRank()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->lastRank:I

    return v0
.end method

.method public getListernedSongs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->listernedSongs:Ljava/util/List;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylist()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->playlist:I

    return v0
.end method

.method public getProfileBgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->profileBgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->province:I

    return v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->score:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 273
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->time:J

    return-wide v0
.end method

.method public getTrackCount()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->trackCount:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->userId:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->userType:I

    return v0
.end method

.method public isCelebrities()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->isCelebrities:Z

    return v0
.end method

.method public isExpert()Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->expertTags:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->expertTags:Ljava/util/List;

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

.method public isFollowing()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->isFollowing:Z

    return v0
.end method

.method public isInBlacklist()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist:Z

    return v0
.end method

.method public isMutual()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->mutual:Z

    return v0
.end method

.method public setAccountStatus(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->accountStatus:I

    .line 192
    return-void
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->alg:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setArtistId(J)V
    .locals 1

    .prologue
    .line 330
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->artistId:J

    .line 331
    return-void
.end method

.method public setArtistName(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->artistName:Ljava/lang/CharSequence;

    .line 430
    return-void
.end method

.method public setAuthStatus(I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->authStatus:I

    .line 247
    return-void
.end method

.method public setAvatarImgId(J)V
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarImgId:J

    .line 156
    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarUrl:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setBirthday(J)V
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->birthday:J

    .line 180
    return-void
.end method

.method public setCategoryChar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->categoryChar:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setCelebrities(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Profile;->isCelebrities:Z

    .line 323
    return-void
.end method

.method public setCity(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->city:I

    .line 211
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->createTime:J

    .line 162
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->desc:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setDetailDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->detailDesc:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public setEventCount(J)V
    .locals 1

    .prologue
    .line 298
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->eventCount:J

    .line 299
    return-void
.end method

.method public setExpertTags(Ljava/util/List;)V
    .locals 0
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
    .line 417
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->expertTags:Ljava/util/List;

    .line 418
    return-void
.end method

.method public setFolloweds(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->followeds:I

    .line 229
    return-void
.end method

.method public setFollowing(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Profile;->isFollowing:Z

    .line 205
    return-void
.end method

.method public setFollows(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->follows:I

    .line 223
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->gender:I

    .line 186
    return-void
.end method

.method public setInBlacklist(Z)V
    .locals 0

    .prologue
    .line 437
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist:Z

    .line 438
    return-void
.end method

.method public setLastLoginTime(J)V
    .locals 1

    .prologue
    .line 173
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->lastLoginTime:J

    .line 174
    return-void
.end method

.method public setLastRank(I)V
    .locals 0

    .prologue
    .line 354
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->lastRank:I

    .line 355
    return-void
.end method

.method public setListernedSongs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->listernedSongs:Ljava/util/List;

    .line 283
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->location:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public setMutual(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Profile;->mutual:Z

    .line 339
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->nickname:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->pinyin:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setPlaylist(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->playlist:I

    .line 235
    return-void
.end method

.method public setProfileBgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->profileBgUrl:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public setProvince(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->province:I

    .line 217
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->score:I

    .line 95
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->signature:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->tags:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 276
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->time:J

    .line 277
    return-void
.end method

.method public setTrackCount(I)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->trackCount:I

    .line 307
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->userId:J

    .line 138
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->userName:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->userType:I

    .line 144
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Profile [userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->userId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->artistId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->userType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarImgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarImgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->createTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastLoginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->lastLoginTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->birthday:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->gender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->accountStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->isFollowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mutual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->mutual:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", province="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->province:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->city:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->authStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->tags:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileBgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->profileBgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", follows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->follows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->followeds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->playlist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->trackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->lastRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pinyin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listernedSongs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->listernedSongs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->eventCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detailDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->detailDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCelebrities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->isCelebrities:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expertTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->expertTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
