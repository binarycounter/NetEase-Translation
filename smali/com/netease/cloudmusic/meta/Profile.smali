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

.field private adValid:Z

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

.field private djStatus:I

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

.field private expireTime:J

.field private followeds:I

.field private follows:I

.field private gender:I

.field private isCelebrities:Z

.field private isFollowing:Z

.field private isInBlacklist:Z

.field private lastLoginTime:J

.field private lastRank:I

.field private level:I

.field private listenSongs:J

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

.field private mainDrawerStoreThumbnail:Ljava/lang/String;

.field private mainDrawerThemeThumbnail:Ljava/lang/String;

.field private mobileSign:Z

.field private mutual:Z

.field private nickname:Ljava/lang/String;

.field private pcSign:Z

.field private peopleCanSeeMyPlayRecord:Z

.field private permission:I

.field private pinyin:Ljava/lang/String;

.field private playlist:I

.field private profileBgUrl:Ljava/lang/String;

.field private province:I

.field private score:I

.field private signature:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private time:J

.field private trackCount:I

.field private urlAnalyze:Z

.field private userId:J

.field private userName:Ljava/lang/String;

.field private userPoint:Lcom/netease/cloudmusic/meta/UserPoint;

.field private userType:I

.field private vipType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const-wide v0, -0x20253b59800L

    sput-wide v0, Lcom/netease/cloudmusic/meta/Profile;->BIRTHDAY_NOTSET_VALUE:J

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/meta/Profile;->GENDER_INFO:Landroid/util/SparseArray;

    .line 59
    sget-object v0, Lcom/netease/cloudmusic/meta/Profile;->GENDER_INFO:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f070244

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/netease/cloudmusic/meta/Profile;->GENDER_INFO:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f070243

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/netease/cloudmusic/meta/Profile;->GENDER_INFO:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f070242

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v2, p0, Lcom/netease/cloudmusic/meta/Profile;->adValid:Z

    .line 64
    iput v1, p0, Lcom/netease/cloudmusic/meta/Profile;->permission:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->nickname:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->signature:Ljava/lang/String;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/Profile;->lastRank:I

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->pinyin:Ljava/lang/String;

    .line 99
    iput-boolean v2, p0, Lcom/netease/cloudmusic/meta/Profile;->peopleCanSeeMyPlayRecord:Z

    .line 100
    iput-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->mobileSign:Z

    .line 101
    iput-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->pcSign:Z

    .line 102
    iput-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->urlAnalyze:Z

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->listernedSongs:Ljava/util/List;

    .line 208
    iput-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->isCelebrities:Z

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
    .line 502
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/meta/Profile;->addStarMusicIds(Ljava/util/Collection;Z)V

    .line 503
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
    .line 506
    invoke-static {}, Lcom/netease/cloudmusic/meta/Profile;->getStarMusicIdsSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 508
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 509
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 511
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 512
    if-nez p1, :cond_1

    .line 513
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/meta/Profile;->sendStarBroadcast(ILjava/util/ArrayList;)V

    .line 515
    :cond_1
    return-void
.end method

.method public static buildSimpleProfile(Lcom/netease/cloudmusic/meta/Profile;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 4

    .prologue
    .line 589
    if-nez p0, :cond_0

    .line 590
    const/4 v0, 0x0

    .line 603
    :goto_0
    return-object v0

    .line 592
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 593
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getArtistId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->setArtistId(J)V

    .line 594
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 595
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setUserType(I)V

    .line 596
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarImgId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->setAvatarImgId(J)V

    .line 598
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setUserName(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setGender(I)V

    .line 600
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getAccountStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setAccountStatus(I)V

    .line 601
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setAvatarUrl(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->getVipType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setVipType(I)V

    goto :goto_0
.end method

.method public static clearStarMusicIds()V
    .locals 3

    .prologue
    .line 540
    invoke-static {}, Lcom/netease/cloudmusic/meta/Profile;->getStarMusicIdsSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 541
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 542
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 546
    :goto_0
    return-void

    .line 544
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static getStarMusicIdsSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 498
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "NhoCADQFBywNKhYK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static isMyStarMusic(J)Z
    .locals 2

    .prologue
    .line 549
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
    .line 535
    invoke-static {}, Lcom/netease/cloudmusic/meta/Profile;->getStarMusicIdsSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 536
    invoke-static {p0}, Lcom/netease/cloudmusic/meta/Profile;->addStarMusicIds(Ljava/util/Collection;)V

    .line 537
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
    .line 518
    invoke-static {}, Lcom/netease/cloudmusic/meta/Profile;->getStarMusicIdsSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 521
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 523
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 524
    const/4 v0, -0x1

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/meta/Profile;->sendStarBroadcast(ILjava/util/ArrayList;)V

    .line 525
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
    .line 528
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgEOXBcVACAPEBdXHQE2BwBcGBMALAENXCokNRcxLicqOTc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 529
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    const-string v1, "LAoQ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 531
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 532
    return-void
.end method


# virtual methods
.method public clone()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 213
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->clone()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    return-object v0
.end method

.method public getAccountStatus()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->accountStatus:I

    return v0
.end method

.method public getAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->alg:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistId()J
    .locals 2

    .prologue
    .line 458
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->artistId:J

    return-wide v0
.end method

.method public getArtistName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->artistName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getAuthStatus()I
    .locals 2

    .prologue
    .line 359
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->authStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 360
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->authStatus:I

    .line 364
    :goto_0
    return v0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->expertTags:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->expertTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 362
    const/4 v0, 0x2

    goto :goto_0

    .line 364
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->authStatus:I

    goto :goto_0
.end method

.method public getAvatarImgId()J
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarImgId:J

    return-wide v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

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

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBirthday()J
    .locals 2

    .prologue
    .line 298
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->birthday:J

    return-wide v0
.end method

.method public getCategoryChar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->categoryChar:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->city:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->createTime:J

    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->detailDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getDjStatus()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->djStatus:I

    return v0
.end method

.method public getEventCount()J
    .locals 2

    .prologue
    .line 426
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
    .line 553
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->expertTags:Ljava/util/List;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->expireTime:J

    return-wide v0
.end method

.method public getFolloweds()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->followeds:I

    return v0
.end method

.method public getFollows()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->follows:I

    return v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->gender:I

    return v0
.end method

.method public getLastLoginTime()J
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->lastLoginTime:J

    return-wide v0
.end method

.method public getLastRank()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->lastRank:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->level:I

    return v0
.end method

.method public getListenSongs()J
    .locals 2

    .prologue
    .line 490
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->listenSongs:J

    return-wide v0
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
    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->listernedSongs:Ljava/util/List;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMainDrawerStoreThumbnail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->mainDrawerStoreThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getMainDrawerThemeThumbnail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->mainDrawerThemeThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylist()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->playlist:I

    return v0
.end method

.method public getProfileBgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->profileBgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->province:I

    return v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->score:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 395
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->time:J

    return-wide v0
.end method

.method public getTrackCount()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->trackCount:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Profile;->userId:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoint()Lcom/netease/cloudmusic/meta/UserPoint;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Profile;->userPoint:Lcom/netease/cloudmusic/meta/UserPoint;

    return-object v0
.end method

.method public getUserType()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->userType:I

    return v0
.end method

.method public getVipType()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->vipType:I

    return v0
.end method

.method public hasPermission(I)Z
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->permission:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUrlParsePermission()Z
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/Profile;->hasPermission(I)Z

    move-result v0

    return v0
.end method

.method public isAdValid()Z
    .locals 1

    .prologue
    .line 637
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->adValid:Z

    return v0
.end method

.method public isCelebrities()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->isCelebrities:Z

    return v0
.end method

.method public isExpert()Z
    .locals 1

    .prologue
    .line 561
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
    .line 323
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->isFollowing:Z

    return v0
.end method

.method public isInBlacklist()Z
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist:Z

    return v0
.end method

.method public isMe()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->userId:J

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 111
    :cond_0
    return v0
.end method

.method public isMobileSign()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->mobileSign:Z

    return v0
.end method

.method public isMutual()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->mutual:Z

    return v0
.end method

.method public isPcSign()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->pcSign:Z

    return v0
.end method

.method public isPeopleCanSeeMyPlayRecord()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->peopleCanSeeMyPlayRecord:Z

    return v0
.end method

.method public isRealVip()Z
    .locals 2

    .prologue
    .line 611
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->vipType:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTrialVip()Z
    .locals 2

    .prologue
    .line 615
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->vipType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUrlAnalyze()Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Profile;->urlAnalyze:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->isRealVip()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Profile;->isTrialVip()Z

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

.method public setAccountStatus(I)V
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->accountStatus:I

    .line 314
    return-void
.end method

.method public setAdValid(Z)V
    .locals 0

    .prologue
    .line 641
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Profile;->adValid:Z

    .line 642
    return-void
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->alg:Ljava/lang/String;

    .line 479
    return-void
.end method

.method public setArtistId(J)V
    .locals 1

    .prologue
    .line 462
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->artistId:J

    .line 463
    return-void
.end method

.method public setArtistName(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->artistName:Ljava/lang/CharSequence;

    .line 570
    return-void
.end method

.method public setAuthStatus(I)V
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->authStatus:I

    .line 369
    return-void
.end method

.method public setAvatarImgId(J)V
    .locals 1

    .prologue
    .line 277
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarImgId:J

    .line 278
    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarUrl:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public setBirthday(J)V
    .locals 1

    .prologue
    .line 301
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->birthday:J

    .line 302
    return-void
.end method

.method public setCategoryChar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->categoryChar:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setCelebrities(Z)V
    .locals 0

    .prologue
    .line 454
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Profile;->isCelebrities:Z

    .line 455
    return-void
.end method

.method public setCity(I)V
    .locals 0

    .prologue
    .line 332
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->city:I

    .line 333
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 283
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->createTime:J

    .line 284
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->desc:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public setDetailDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->detailDesc:Ljava/lang/String;

    .line 447
    return-void
.end method

.method public setDjStatus(I)V
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->djStatus:I

    .line 254
    return-void
.end method

.method public setEventCount(J)V
    .locals 1

    .prologue
    .line 430
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->eventCount:J

    .line 431
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
    .line 557
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->expertTags:Ljava/util/List;

    .line 558
    return-void
.end method

.method public setExpireTime(J)V
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->expireTime:J

    .line 121
    return-void
.end method

.method public setFolloweds(I)V
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->followeds:I

    .line 351
    return-void
.end method

.method public setFollowing(Z)V
    .locals 0

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Profile;->isFollowing:Z

    .line 327
    return-void
.end method

.method public setFollows(I)V
    .locals 0

    .prologue
    .line 344
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->follows:I

    .line 345
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->gender:I

    .line 308
    return-void
.end method

.method public setInBlacklist(Z)V
    .locals 0

    .prologue
    .line 577
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist:Z

    .line 578
    return-void
.end method

.method public setLastLoginTime(J)V
    .locals 1

    .prologue
    .line 295
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->lastLoginTime:J

    .line 296
    return-void
.end method

.method public setLastRank(I)V
    .locals 0

    .prologue
    .line 486
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->lastRank:I

    .line 487
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->level:I

    .line 153
    return-void
.end method

.method public setListenSongs(J)V
    .locals 1

    .prologue
    .line 494
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->listenSongs:J

    .line 495
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
    .line 404
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->listernedSongs:Ljava/util/List;

    .line 405
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->location:Ljava/lang/String;

    .line 586
    return-void
.end method

.method public setMainDrawerStoreThumbnail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->mainDrawerStoreThumbnail:Ljava/lang/String;

    .line 626
    return-void
.end method

.method public setMainDrawerThemeThumbnail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->mainDrawerThemeThumbnail:Ljava/lang/String;

    .line 634
    return-void
.end method

.method public setMobileSign(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Profile;->mobileSign:Z

    .line 177
    return-void
.end method

.method public setMutual(Z)V
    .locals 0

    .prologue
    .line 470
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Profile;->mutual:Z

    .line 471
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->nickname:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public setPcSign(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Profile;->pcSign:Z

    .line 185
    return-void
.end method

.method public setPeopleCanSeeMyPlayRecord(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Profile;->peopleCanSeeMyPlayRecord:Z

    .line 169
    return-void
.end method

.method public setPermission(IZ)V
    .locals 2

    .prologue
    .line 132
    if-eqz p2, :cond_0

    .line 133
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->permission:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/netease/cloudmusic/meta/Profile;->permission:I

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/meta/Profile;->permission:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/meta/Profile;->permission:I

    goto :goto_0
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->pinyin:Ljava/lang/String;

    .line 393
    return-void
.end method

.method public setPlaylist(I)V
    .locals 0

    .prologue
    .line 356
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->playlist:I

    .line 357
    return-void
.end method

.method public setProfileBgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->profileBgUrl:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public setProvince(I)V
    .locals 0

    .prologue
    .line 338
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->province:I

    .line 339
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->score:I

    .line 202
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->signature:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->tags:Ljava/lang/String;

    .line 381
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 398
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->time:J

    .line 399
    return-void
.end method

.method public setTrackCount(I)V
    .locals 0

    .prologue
    .line 438
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->trackCount:I

    .line 439
    return-void
.end method

.method public setUrlAnalyze(Z)V
    .locals 2

    .prologue
    .line 411
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Profile;->urlAnalyze:Z

    .line 412
    if-eqz p1, :cond_0

    .line 413
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setPermission(IZ)V

    .line 415
    :cond_0
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 259
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Profile;->userId:J

    .line 260
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->userName:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setUserPoint(Lcom/netease/cloudmusic/meta/UserPoint;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Profile;->userPoint:Lcom/netease/cloudmusic/meta/UserPoint;

    .line 161
    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->userType:I

    .line 266
    return-void
.end method

.method public setVipType(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/netease/cloudmusic/meta/Profile;->vipType:I

    .line 129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRwMFBAcEWU1AhYvERgsCl4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->adValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4TFwsdHTYdCh0XTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->permission:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4WARwCPSFT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->userId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CAA0ZBzEnB08="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->artistId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4WARwCIDweBk8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->userType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4NGxobGiQDBk8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CBBgEFTcnDhUwFEk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarImgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QGx4eFTEbERdE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AABwRACA6Ch8cTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->createTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4WARwCOiQDBk8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PEwoEOCoJChwtGRkgUw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->lastLoginTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4BGwsEHCEPGk8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->birthday:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4EFxcUETdT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->gender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CERofASsaMAYYBAE2Uw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->accountStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CBBgEFTc7ER5E"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4KAT8fGCkBFBsXF0k="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->isFollowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4OBw0FFSlT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->mutual:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4TABYGHSsNBk8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->province:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AGw0JSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->city:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CBw0YJzEPFwcKTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->authStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HGCoEFTEbEE8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->djStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HFwoTSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XEx4DSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->tags:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4TABYWHSkLIRUsAhh4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->profileBgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CHh5N"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4FHRUcGzIdXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->follows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4FHRUcGzILBwFE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->followeds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4THhgJGCwdF08="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->playlist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgTHwYBFhwNTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->trackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QERYCEXg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PEwoEJiQACE8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->lastRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4TGxcJHStT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AEw0VEyocGjEREQZ4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->categoryChar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CAA0ZBzEgAh8cTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->artistName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4KATAeNikPABkVGQcxUw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PHRoRACwBDU8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PFw8VGHg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4WARwCJCoHDQZE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->userPoint:Lcom/netease/cloudmusic/meta/UserPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PGwoEESs9DBweA0k="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->listenSongs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4TFxYAGCAtAhwqFREIFzMeGAkmIA0MAB1N"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->peopleCanSeeMyPlayRecord:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4OHRsZGCA9ChUXTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->mobileSign:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4TESoZEytT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->pcSign:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4WABUxGiQCGggcTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->urlAnalyze:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4VGwkkDTULXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Profile;->vipType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4GCgkZBiA6Ch8cTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->expireTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XGxQVSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PGwoEETcABhYqHxoiHV4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->listernedSongs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4GBBweAAYBFhwNTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Profile;->eventCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HFw0RHSkqBgEaTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->detailDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4KAToVGCAMERsNGRE2Uw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Profile;->isCelebrities:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4GCgkVBjE6AhUKTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Profile;->expertTags:Ljava/util/List;

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
