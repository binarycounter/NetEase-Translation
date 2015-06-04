.class public Lcom/netease/cloudmusic/meta/Program;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x46b1c7580118318bL


# instance fields
.field private alg:Ljava/lang/String;

.field private blurCoverUrl:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private commentCount:I

.field private coverDocId:J

.field private coverUrl:Ljava/lang/String;

.field private createTime:J

.field private dj:Lcom/netease/cloudmusic/meta/Profile;

.field private duration:J

.field private id:J

.field private introduction:Ljava/lang/String;

.field private lastRank:I

.field private liked:Z

.field private likedCount:I

.field private listenerCount:I

.field private mainSong:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private musics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private radio:Lcom/netease/cloudmusic/meta/Radio;

.field private rank:I

.field private score:I

.field private serial:I

.field private shareCount:I

.field private threadId:Ljava/lang/String;

.field private trackCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Program;->id:J

    .line 94
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/Program;->name:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/Program;->introduction:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static createBlruImageByDocId(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dj/img/blur/%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 84
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 87
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->clone()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    return-object v0
.end method

.method public getAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->alg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->alg:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getBlurCoverUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->blurCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getCoverDocId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->createBlruImageByDocId(J)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->blurCoverUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->brand:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/util/StringUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->brand:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->brand:Ljava/lang/String;

    goto :goto_0
.end method

.method public getChannels()Ljava/util/List;
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
    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->commentCount:I

    return v0
.end method

.method public getCoverDocId()J
    .locals 4

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverDocId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverDocId:J

    .line 162
    :cond_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverDocId:J

    return-wide v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverDocId:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Program;->createTime:J

    return-wide v0
.end method

.method public getDJNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getDj()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->dj:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getDjId()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 124
    iget-object v2, p0, Lcom/netease/cloudmusic/meta/Program;->dj:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/Program;->dj:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->dj:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    .line 127
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Program;->duration:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Program;->id:J

    return-wide v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRank()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->lastRank:I

    return v0
.end method

.method public getLikedCount()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->likedCount:I

    return v0
.end method

.method public getListenerCount()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->listenerCount:I

    return v0
.end method

.method public getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->mainSong:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public getMusics()Ljava/util/List;
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
    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->musics:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRadio()Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->rank:I

    return v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->score:I

    return v0
.end method

.method public getSerial()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->serial:I

    return v0
.end method

.method public getShareCount()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->shareCount:I

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackCount()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->trackCount:I

    return v0
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Program;->liked:Z

    return v0
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->alg:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setBlurCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->blurCoverUrl:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->brand:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setChannels(Ljava/util/List;)V
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
    .line 80
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->channels:Ljava/util/List;

    .line 81
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->commentCount:I

    .line 202
    return-void
.end method

.method public setCoverDocId(J)V
    .locals 1

    .prologue
    .line 165
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Program;->coverDocId:J

    .line 166
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Program;->createTime:J

    .line 115
    return-void
.end method

.method public setDj(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->dj:Lcom/netease/cloudmusic/meta/Profile;

    .line 121
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 183
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Program;->duration:J

    .line 184
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Program;->id:J

    .line 136
    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->introduction:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setLastRank(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->lastRank:I

    .line 63
    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Program;->liked:Z

    .line 231
    return-void
.end method

.method public setLikedCount(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->likedCount:I

    .line 75
    return-void
.end method

.method public setListenerCount(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->listenerCount:I

    .line 178
    return-void
.end method

.method public setMainSong(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->mainSong:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 148
    return-void
.end method

.method public setMusics(Ljava/util/List;)V
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
    .line 141
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->musics:Ljava/util/List;

    .line 142
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->name:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setRadio(Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    .line 69
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->rank:I

    .line 51
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->score:I

    .line 57
    return-void
.end method

.method public setSerial(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->serial:I

    .line 172
    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->shareCount:I

    .line 190
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->threadId:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setTrackCount(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->trackCount:I

    .line 225
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Program [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Program;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", introduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->introduction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Program;->createTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Program;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->dj:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainSong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->mainSong:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listenerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->listenerCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->musics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blurCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->blurCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverDocId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Program;->coverDocId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->serial:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", likedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->likedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->trackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shareCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->shareCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->lastRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Program;->liked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
