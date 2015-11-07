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

.field private reason:Ljava/lang/String;

.field private score:I

.field private serial:I

.field private shareCount:I

.field private threadId:Ljava/lang/String;

.field private trackCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->brand:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->brand:Ljava/lang/String;

    .line 100
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Program;->id:J

    .line 101
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/Program;->name:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/Program;->introduction:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static createBlruImageByDocId(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/h/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IQRMGxQXWycCFgBWVRA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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
    .line 91
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 94
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
    .line 48
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
    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->blurCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getCoverDocId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->createBlruImageByDocId(J)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->blurCoverUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->brand:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/b/h;->a(Ljava/lang/CharSequence;)Z

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
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->commentCount:I

    return v0
.end method

.method public getCoverDocId()J
    .locals 4

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverDocId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    const-string v2, "ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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

    .line 177
    :cond_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverDocId:J

    return-wide v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverDocId:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Program;->createTime:J

    return-wide v0
.end method

.method public getDJNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
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
    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->dj:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getDjId()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 139
    iget-object v2, p0, Lcom/netease/cloudmusic/meta/Program;->dj:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/Program;->dj:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->dj:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    .line 142
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
    .line 195
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Program;->duration:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Program;->id:J

    return-wide v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRank()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->lastRank:I

    return v0
.end method

.method public getLikedCount()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->likedCount:I

    return v0
.end method

.method public getListenerCount()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->listenerCount:I

    return v0
.end method

.method public getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 159
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
    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->musics:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRadio()Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method public getRadioSubCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->rank:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->score:I

    return v0
.end method

.method public getSerial()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->serial:I

    return v0
.end method

.method public getShareCount()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->shareCount:I

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
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
    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackCount()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/netease/cloudmusic/meta/Program;->trackCount:I

    return v0
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Program;->liked:Z

    return v0
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->alg:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setBlurCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->blurCoverUrl:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->brand:Ljava/lang/String;

    .line 231
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
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->channels:Ljava/util/List;

    .line 88
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->commentCount:I

    .line 217
    return-void
.end method

.method public setCoverDocId(J)V
    .locals 1

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Program;->coverDocId:J

    .line 181
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Program;->createTime:J

    .line 130
    return-void
.end method

.method public setDj(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->dj:Lcom/netease/cloudmusic/meta/Profile;

    .line 136
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 198
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Program;->duration:J

    .line 199
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Program;->id:J

    .line 151
    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->introduction:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setLastRank(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->lastRank:I

    .line 70
    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Program;->liked:Z

    .line 246
    return-void
.end method

.method public setLikedCount(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->likedCount:I

    .line 82
    return-void
.end method

.method public setListenerCount(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->listenerCount:I

    .line 193
    return-void
.end method

.method public setMainSong(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->mainSong:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 163
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
    .line 156
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->musics:Ljava/util/List;

    .line 157
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->name:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setRadio(Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    .line 76
    return-void
.end method

.method public setRadioSubCount(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/Radio;->setSubCount(I)V

    .line 112
    :cond_0
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->rank:I

    .line 58
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->reason:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->score:I

    .line 64
    return-void
.end method

.method public setSerial(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->serial:I

    .line 187
    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->shareCount:I

    .line 205
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Program;->threadId:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setTrackCount(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/netease/cloudmusic/meta/Program;->trackCount:I

    .line 240
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRwMFQsRGWU1ChZE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Program;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4NExQVSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4KHA0CGyEbAAYQHxp4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->introduction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AABwRACA6Ch8cTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Program;->createTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HBwsRACwBDU8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Program;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HGEQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->dj:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4OExAeJyoABE8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->mainSong:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PGwoEESsLETEWBRoxUw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->listenerCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4OBwoZFzZT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->musics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHQ8VBhAcD08="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4BHgwCNyoYBgAsAhh4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->blurCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHQ8VBgEBADsdTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Program;->coverDocId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QFwsZFSlT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->serial:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PGxIVEAYBFhwNTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->likedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgTHwYBFhwNTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->trackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4REx0ZG3g="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Program;->radio:Lcom/netease/cloudmusic/meta/Radio;

    .line 262
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KxsPHlVQFyoDDhcXBDcqGw0GRA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QGhgCEQYBFhwNTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->shareCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XGgsVFSEnB08="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4BABgeEHg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AGhgeGiACEE8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Program;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PEwoEJiQACE8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->lastRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4RExcbSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QERYCEXg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Program;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PGxIVEHg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Program;->liked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
