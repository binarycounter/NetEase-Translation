.class public Lcom/netease/cloudmusic/meta/MV;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5ff5b8bbe122b755L


# instance fields
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

.field private areaTitle:Ljava/lang/String;

.field private artistId:J

.field private artistName:Ljava/lang/String;

.field private briefDesc:Ljava/lang/String;

.field private commentCount:I

.field private commentThreadId:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private coverId:J

.field private currentBitrate:I

.field private currentFileSize:J

.field private desc:Ljava/lang/String;

.field private downloadVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I

.field private id:J

.field private isSubscribed:Z

.field private lastRank:I

.field private mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

.field private name:Ljava/lang/String;

.field private playCount:I

.field private publishTime:Ljava/lang/String;

.field private shareCount:I

.field private subCount:I

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

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->downloadVideos:Ljava/util/List;

    .line 44
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->downloadVideos:Ljava/util/List;

    .line 44
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    .line 224
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->areaTitle:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public static getPlayViedoInfoFromMvs(Ljava/util/List;I)Lcom/netease/cloudmusic/meta/virtual/VideoInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/VideoInfo;",
            ">;I)",
            "Lcom/netease/cloudmusic/meta/virtual/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 229
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0

    .line 232
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    .line 233
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getBr()I

    move-result v2

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 237
    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    goto :goto_0
.end method

.method public static parseDownloadVideosFromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    const-class v0, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canBuySingleMv()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->canBuySingle()Z

    move-result v0

    return v0
.end method

.method public canCmt()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->canCmt()Z

    move-result v0

    return v0
.end method

.method public canDownloadMv()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->getDownMaxLevel()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canPlayMv()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->getPlayMaxLevel()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public copy(Lcom/netease/cloudmusic/meta/MV;)V
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setArtistName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getAreaTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setAreaTitle(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getArtistId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/MV;->setArtistId(J)V

    .line 55
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setDesc(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getBriefDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setBriefDesc(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getCommentThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setCommentThreadId(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setDuration(I)V

    .line 59
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setName(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getCommentCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setCommentCount(I)V

    .line 61
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setCover(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getCoverId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/MV;->setCoverId(J)V

    .line 63
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getPublishTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setPublishTime(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getLastRank()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setLastRank(I)V

    .line 65
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setSubscribed(Z)V

    .line 66
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getShareCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setShareCount(I)V

    .line 67
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getSubCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setSubCount(I)V

    .line 68
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getPlayCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setPlayCount(I)V

    .line 69
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getDownloadVideos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setDownloadVideos(Ljava/util/List;)V

    .line 70
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getMvPrivilege()Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setMvPrivilege(Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;)V

    .line 71
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/MV;->setType(I)V

    goto/16 :goto_0
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
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->alias:Ljava/util/List;

    return-object v0
.end method

.method public getAreaTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->areaTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistId()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MV;->artistId:J

    return-wide v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getBriefDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->briefDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->commentCount:I

    return v0
.end method

.method public getCommentThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->commentThreadId:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->cover:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MV;->coverId:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->cover:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverId()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MV;->coverId:J

    return-wide v0
.end method

.method public getCurBitrateVideoInfo()Lcom/netease/cloudmusic/meta/virtual/VideoInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->downloadVideos:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->downloadVideos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    .line 342
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getBr()I

    move-result v3

    iget v4, p0, Lcom/netease/cloudmusic/meta/MV;->currentBitrate:I

    if-ne v3, v4, :cond_0

    .line 348
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 346
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 348
    goto :goto_0
.end method

.method public getCurrentBitrate()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->currentBitrate:I

    return v0
.end method

.method public getCurrentFileSize()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MV;->currentFileSize:J

    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->downloadVideos:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadVideosJsonStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->downloadVideos:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->duration:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MV;->id:J

    return-wide v0
.end method

.method public getLastRank()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->lastRank:I

    return v0
.end method

.method public getMvPrivilege()Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameWithTransName(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->transNames:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->transNames:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->alias:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->alias:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 106
    :goto_0
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v0

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, Lcom/netease/cloudmusic/meta/Artist;->geneNameAndSuffixWithColor(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public getPlayCount()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->playCount:I

    return v0
.end method

.method public getPublishTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->publishTime:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCount()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->shareCount:I

    return v0
.end method

.method public getSubCount()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->subCount:I

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
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->transNames:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->type:I

    return v0
.end method

.method public isDownloadNeedPoint()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MV;->getDownloadVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    .line 270
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getBr()I

    move-result v3

    iget v4, p0, Lcom/netease/cloudmusic/meta/MV;->currentBitrate:I

    if-ne v3, v4, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getPoint()I

    move-result v0

    if-lez v0, :cond_1

    .line 272
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 274
    goto :goto_0

    :cond_2
    move v0, v1

    .line 278
    goto :goto_0
.end method

.method public isFeeMv()Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->getFee()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFreePointCurBitMvDownload()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 331
    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->currentBitrate:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->downloadVideos:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MV;->getCurBitrateVideoInfo()Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getPoint()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 335
    :cond_0
    return v0
.end method

.method public isMemberFeeMv()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->getFee()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->isVipFee()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPayedFeeMv()Z
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MV;->isFeeMv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->getPayed()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/MV;->isSubscribed:Z

    return v0
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
    .line 78
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->alias:Ljava/util/List;

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->alias:Ljava/util/List;

    goto :goto_0
.end method

.method public setAreaTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->areaTitle:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setArtistId(J)V
    .locals 1

    .prologue
    .line 214
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MV;->artistId:J

    .line 215
    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->artistName:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setBriefDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->briefDesc:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->commentCount:I

    .line 197
    return-void
.end method

.method public setCommentThreadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->commentThreadId:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->cover:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setCoverId(J)V
    .locals 1

    .prologue
    .line 245
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MV;->coverId:J

    .line 246
    return-void
.end method

.method public setCurrentBitrate(I)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->currentBitrate:I

    .line 253
    return-void
.end method

.method public setCurrentFileSize(J)V
    .locals 1

    .prologue
    .line 258
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MV;->currentFileSize:J

    .line 259
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->desc:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setDownloadVideos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/netease/cloudmusic/meta/MV$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/meta/MV$1;-><init>(Lcom/netease/cloudmusic/meta/MV;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->downloadVideos:Ljava/util/List;

    .line 41
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->duration:I

    .line 209
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MV;->id:J

    .line 134
    return-void
.end method

.method public setLastRank(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->lastRank:I

    .line 121
    return-void
.end method

.method public setMvPrivilege(Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    .line 328
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->name:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setPlayCount(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->playCount:I

    .line 179
    return-void
.end method

.method public setPublishTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->publishTime:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->shareCount:I

    .line 191
    return-void
.end method

.method public setSubCount(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->subCount:I

    .line 185
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/MV;->isSubscribed:Z

    .line 221
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
    .line 88
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->transNames:Ljava/util/List;

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->transNames:Ljava/util/List;

    goto :goto_0
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->type:I

    .line 362
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CDhDKRAUSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MV;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CAA0ZBzEnB08="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MV;->artistId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4NExQVSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CAA0ZBzEgAh8cTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4BABAVEgELEBFE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->briefDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HFwoTSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHQ8VBng="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4TBxscHTYGNxsUFUk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->publishTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4THhgJNyobDQZE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->playCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QBxszGzAAF08="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->subCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QGhgCEQYBFhwNTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->shareCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHRQdESsaIB0MHgB4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HBwsRACwBDU8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHRQdESsaNxoLFRUhJwdP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->commentThreadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4KASoFFjYNERsbFRB4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/MV;->isSubscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CABwRICwaDxdE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->areaTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PEwoEJiQACE8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->lastRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XCwkVSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CHhARB3g="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->alias:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgeBwsPDhcKTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->transNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHQ8VBgwKXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MV;->coverId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HHQ4eGCoPByQQFBEqHV4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->downloadVideos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4OBCkCHTMHDxceFUk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4ABwsCESsaIRsNAhUxC14="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->currentBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4ABwsCESsaJRsVFScsFAZP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MV;->currentFileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method public unPayedFeeMv()Z
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MV;->isFeeMv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->mvPrivilege:Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->getPayed()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateVideoInfo(Lcom/netease/cloudmusic/meta/virtual/VideoInfo;)V
    .locals 6

    .prologue
    .line 282
    if-nez p1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->downloadVideos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    .line 286
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getBr()I

    move-result v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getBr()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 287
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->setUrl(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->setMd5(Ljava/lang/String;)V

    goto :goto_0
.end method
