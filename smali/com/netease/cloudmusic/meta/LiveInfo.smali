.class public Lcom/netease/cloudmusic/meta/LiveInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5979d7f4ad9c057eL


# instance fields
.field private artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/ArtistLive;",
            ">;"
        }
    .end annotation
.end field

.field private barragePoint:I

.field private endTime:J

.field private id:J

.field private liveDesc:Ljava/lang/String;

.field private liveOverPic:Ljava/lang/String;

.field private liveStatus:I

.field private mobileCycle:I

.field private mvId:J

.field private onlineUsers:I

.field private redVotes:I

.field private screens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sharePicUrl:Ljava/lang/String;

.field private shareText:Ljava/lang/String;

.field private startTime:J

.field private streams:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supArtistId:J

.field private title:Ljava/lang/String;

.field private voteLeftCount:I

.field private voteStatus:I

.field private voteValid:I

.field private whiteVotes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->artists:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/ArtistLive;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->artists:Ljava/util/List;

    return-object v0
.end method

.method public getBarragePoint()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->barragePoint:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->endTime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->id:J

    return-wide v0
.end method

.method public getLiveDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->liveDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveOverPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->liveOverPic:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStatus()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->liveStatus:I

    return v0
.end method

.method public getMobileCycle()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->mobileCycle:I

    return v0
.end method

.method public getMvId()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->mvId:J

    return-wide v0
.end method

.method public getOnlineUsers()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->onlineUsers:I

    return v0
.end method

.method public getRedVotes()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->redVotes:I

    return v0
.end method

.method public getScreens()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->screens:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSharePicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->sharePicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->shareText:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->startTime:J

    return-wide v0
.end method

.method public getStreams()[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->streams:[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSupArtistId()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->supArtistId:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteLeftCount()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->voteLeftCount:I

    return v0
.end method

.method public getVoteStatus()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->voteStatus:I

    return v0
.end method

.method public getVoteValid()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->voteValid:I

    return v0
.end method

.method public getWhiteVotes()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->whiteVotes:I

    return v0
.end method

.method public isVoteEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 193
    iget v1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->voteValid:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setArtists(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/ArtistLive;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->artists:Ljava/util/List;

    goto :goto_0
.end method

.method public setBarragePoint(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->barragePoint:I

    .line 182
    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->endTime:J

    .line 118
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->id:J

    .line 102
    return-void
.end method

.method public setLiveDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->liveDesc:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setLiveOverPic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->liveOverPic:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setLiveStatus(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->liveStatus:I

    .line 134
    return-void
.end method

.method public setMobileCycle(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->mobileCycle:I

    .line 150
    return-void
.end method

.method public setMvId(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->mvId:J

    .line 83
    return-void
.end method

.method public setOnlineUsers(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->onlineUsers:I

    .line 202
    return-void
.end method

.method public setRedVotes(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->redVotes:I

    .line 218
    return-void
.end method

.method public setScreens(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->screens:Ljava/util/ArrayList;

    .line 226
    return-void
.end method

.method public setSharePicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->sharePicUrl:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setShareText(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->shareText:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->startTime:J

    .line 110
    return-void
.end method

.method public setStreams([Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->streams:[Ljava/util/ArrayList;

    .line 234
    return-void
.end method

.method public setSupArtistId(J)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->supArtistId:J

    .line 67
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->title:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setVoteLeftCount(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->voteLeftCount:I

    .line 75
    return-void
.end method

.method public setVoteStatus(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->voteStatus:I

    .line 126
    return-void
.end method

.method public setVoteValid(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->voteValid:I

    .line 190
    return-void
.end method

.method public setWhiteVotes(I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/netease/cloudmusic/meta/LiveInfo;->whiteVotes:I

    .line 210
    return-void
.end method
