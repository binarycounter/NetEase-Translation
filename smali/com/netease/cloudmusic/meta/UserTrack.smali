.class public Lcom/netease/cloudmusic/meta/UserTrack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x67c5f871354bd03eL


# instance fields
.field private actId:J

.field private actName:Ljava/lang/String;

.field private commentCount:I

.field private commentThreadId:Ljava/lang/String;

.field private doILiked:Z

.field private eventTime:J

.field private expireTime:J

.field private forwardCount:I

.field private id:J

.field private latestLikedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private likedCount:I

.field private msg:Ljava/lang/String;

.field private pics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

.field protected resource:Ljava/lang/Object;

.field private showTime:J

.field private target:Ljava/lang/String;

.field private tmplId:I

.field private trackName:Ljava/lang/String;

.field public trackState:I

.field private type:I

.field private user:Lcom/netease/cloudmusic/meta/Profile;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->trackState:I

    .line 90
    return-void
.end method

.method public static isCommonType(I)Z
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidType(I)Z
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canDisLiskRcmdTrack()Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActId()J
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackActivity()Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackActivity()Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/TrackActivity;->getActId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->actId:J

    goto :goto_0
.end method

.method public getActName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->actName:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityActId()J
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackActivity()Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackActivity()Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/TrackActivity;->getActId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->actId:J

    goto :goto_0
.end method

.method public getActivityActName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackActivity()Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackActivity()Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/TrackActivity;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->actName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAlbum()Lcom/netease/cloudmusic/meta/Album;
    .locals 2

    .prologue
    .line 456
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getArtist()Lcom/netease/cloudmusic/meta/Artist;
    .locals 2

    .prologue
    .line 460
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Artist;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getArtists()Ljava/util/List;
    .locals 2
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
    .line 119
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getComment()Lcom/netease/cloudmusic/meta/Comment;
    .locals 2

    .prologue
    .line 472
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Comment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->commentCount:I

    return v0
.end method

.method public getCommentThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->commentThreadId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTime()J
    .locals 4

    .prologue
    .line 296
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->eventTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->eventTime:J

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getShowTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getExpireTime()J
    .locals 2

    .prologue
    .line 312
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->expireTime:J

    return-wide v0
.end method

.method public getForwardCount()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->forwardCount:I

    return v0
.end method

.method public getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;
    .locals 2

    .prologue
    .line 480
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/UserTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->id:J

    return-wide v0
.end method

.method public getLatestLikedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->latestLikedUsers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->latestLikedUsers:Ljava/util/List;

    goto :goto_0
.end method

.method public getLikedCount()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->likedCount:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->msg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->msg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 2

    .prologue
    .line 476
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMv()Lcom/netease/cloudmusic/meta/MV;
    .locals 2

    .prologue
    .line 464
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->pics:Ljava/util/List;

    return-object v0
.end method

.method public getPlayList()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 2

    .prologue
    .line 452
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProgram()Lcom/netease/cloudmusic/meta/Program;
    .locals 2

    .prologue
    .line 448
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRadio()Lcom/netease/cloudmusic/meta/Radio;
    .locals 2

    .prologue
    .line 468
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRcmdAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;->getRcmdAlg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "KxsPHg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRcmdInfo()Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    return-object v0
.end method

.method public getRcmdReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;->getRcmdReason()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getResource()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    return-object v0
.end method

.method public getShowTime()J
    .locals 2

    .prologue
    .line 372
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->showTime:J

    return-wide v0
.end method

.method public getSubject()Lcom/netease/cloudmusic/meta/Subject;
    .locals 2

    .prologue
    .line 484
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Subject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Subject;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->target:Ljava/lang/String;

    return-object v0
.end method

.method public getTmplId()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->tmplId:I

    return v0
.end method

.method public getTrackActivity()Lcom/netease/cloudmusic/meta/TrackActivity;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/TrackActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/TrackActivity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->trackName:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackNameByType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->trackName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTrackNameByType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 345
    const-string v0, ""

    .line 348
    :goto_0
    return-object v0

    .line 327
    :sswitch_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070683

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 330
    :sswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070685

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333
    :sswitch_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f07067e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 336
    :sswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070681

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :sswitch_4
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070684

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 342
    :sswitch_5
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f07067f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x11 -> :sswitch_3
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x1c -> :sswitch_4
        0x24 -> :sswitch_5
    .end sparse-switch
.end method

.method public getTrackState()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->trackState:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    return v0
.end method

.method public getUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getUserNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hasPic()Z
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->pics:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->pics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getPics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getPics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActivityOutOfDate()Z
    .locals 4

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackActivity()Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackActivity()Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/TrackActivity;->getEndTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDoILiked()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->doILiked:Z

    return v0
.end method

.method public isMyTrackAndNotRcmdTrack()Z
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->isRcmdTrack()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedUrlAnalyzeInMsg()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 517
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->isUrlAnalyze()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->hasUrlParsePermission()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNeedUrlAnalyzeInRepostMsg()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 521
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->isUrlAnalyze()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->hasUrlParsePermission()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNoResource()Z
    .locals 2

    .prologue
    .line 545
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNotRcmdTrack()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnlyMsg()Z
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->actName:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->isNoResource()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->hasPic()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnlyPic()Z
    .locals 1

    .prologue
    .line 529
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->actName:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->isNoResource()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnlyRepostMsg()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 537
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    if-nez v1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 540
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->actName:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->hasPic()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPostFailedTrack()Z
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->trackState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPostSuccessTrack()Z
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->trackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPostingTrack()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 260
    iget v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->trackState:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->trackState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRcmdTrack()Z
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActId(J)V
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->actId:J

    .line 180
    return-void
.end method

.method public setActName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->actName:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setAlbum(Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    .line 420
    return-void
.end method

.method public setArtist(Lcom/netease/cloudmusic/meta/Artist;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    .line 424
    return-void
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
    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public setComment(Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    .line 436
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->commentCount:I

    .line 222
    return-void
.end method

.method public setCommentThreadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->commentThreadId:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setDoILiked(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->doILiked:Z

    .line 361
    return-void
.end method

.method public setEventTime(J)V
    .locals 1

    .prologue
    .line 300
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->eventTime:J

    .line 301
    return-void
.end method

.method public setExpireTime(J)V
    .locals 1

    .prologue
    .line 316
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->expireTime:J

    .line 317
    return-void
.end method

.method public setForwardCount(I)V
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->forwardCount:I

    .line 206
    return-void
.end method

.method public setForwardTrack(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    .line 444
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 237
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->id:J

    .line 238
    return-void
.end method

.method public setLatestLikedUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->latestLikedUsers:Ljava/util/List;

    .line 369
    return-void
.end method

.method public setLikedCount(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->likedCount:I

    .line 214
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->msg:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    .line 408
    return-void
.end method

.method public setMv(Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    .line 428
    return-void
.end method

.method public setPics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->pics:Ljava/util/List;

    .line 164
    return-void
.end method

.method public setPlayList(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    .line 412
    return-void
.end method

.method public setProgram(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    .line 416
    return-void
.end method

.method public setRadio(Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    .line 432
    return-void
.end method

.method public setRcmdInfo(Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    .line 140
    return-void
.end method

.method public setRcmdReasonAndAlg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;->setRcmdReason(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->rcmdInfo:Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;->setRcmdAlg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setResource(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public setShowTime(J)V
    .locals 1

    .prologue
    .line 376
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->showTime:J

    .line 377
    return-void
.end method

.method public setSubject(Lcom/netease/cloudmusic/meta/Subject;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->resource:Ljava/lang/Object;

    .line 440
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->target:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public setTmplId(I)V
    .locals 0

    .prologue
    .line 292
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->tmplId:I

    .line 293
    return-void
.end method

.method public setTrackName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->trackName:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public setTrackState(I)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->trackState:I

    .line 273
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    .line 285
    return-void
.end method

.method public setTypeByResourceType(I)V
    .locals 1

    .prologue
    .line 380
    sparse-switch p1, :sswitch_data_0

    .line 400
    const/16 v0, 0x23

    iput v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    .line 403
    :goto_0
    return-void

    .line 382
    :sswitch_0
    const/16 v0, 0xd

    iput v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    goto :goto_0

    .line 385
    :sswitch_1
    const/16 v0, 0x12

    iput v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    goto :goto_0

    .line 388
    :sswitch_2
    const/16 v0, 0x13

    iput v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    goto :goto_0

    .line 391
    :sswitch_3
    const/16 v0, 0x11

    iput v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    goto :goto_0

    .line 394
    :sswitch_4
    const/16 v0, 0x1c

    iput v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    goto :goto_0

    .line 397
    :sswitch_5
    const/16 v0, 0x24

    iput v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    goto :goto_0

    .line 380
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xe -> :sswitch_4
        0x3c -> :sswitch_5
    .end sparse-switch
.end method

.method public setUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    .line 277
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->uuid:Ljava/lang/String;

    .line 246
    return-void
.end method
