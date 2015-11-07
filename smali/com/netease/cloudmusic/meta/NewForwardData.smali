.class public Lcom/netease/cloudmusic/meta/NewForwardData;
.super Lcom/netease/cloudmusic/meta/UserTrack;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private atComment:Lcom/netease/cloudmusic/meta/Comment;

.field private atTime:J

.field private atType:I

.field private atUserId:J

.field private isNew:Z

.field private resourceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/UserTrack;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/netease/cloudmusic/meta/Album;
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resourceType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

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
    .line 92
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resourceType:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Artist;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAtComment()Lcom/netease/cloudmusic/meta/Comment;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atComment:Lcom/netease/cloudmusic/meta/Comment;

    return-object v0
.end method

.method public getAtCommentId()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atComment:Lcom/netease/cloudmusic/meta/Comment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atComment:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getAtTime()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atTime:J

    return-wide v0
.end method

.method public getAtType()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atType:I

    return v0
.end method

.method public getAtUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atComment:Lcom/netease/cloudmusic/meta/Comment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atComment:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAtUserId()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atUserId:J

    return-wide v0
.end method

.method public getComment()Lcom/netease/cloudmusic/meta/Comment;
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resourceType:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Comment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEventOrCommentEvent()Lcom/netease/cloudmusic/meta/UserTrack;
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/NewForwardData;->getResource()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/UserTrack;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/NewForwardData;->getResource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resourceType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resourceType:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

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
    .line 96
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resourceType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayList()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resourceType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

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
    .line 80
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resourceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

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
    .line 100
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resourceType:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceType()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resourceType:I

    return v0
.end method

.method public getSubject()Lcom/netease/cloudmusic/meta/Subject;
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resourceType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Subject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resource:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Subject;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->isNew:Z

    return v0
.end method

.method public setAtComment(Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atComment:Lcom/netease/cloudmusic/meta/Comment;

    .line 35
    return-void
.end method

.method public setAtTime(J)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atTime:J

    .line 49
    return-void
.end method

.method public setAtType(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atType:I

    .line 57
    return-void
.end method

.method public setAtUserId(J)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->atUserId:J

    .line 73
    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->isNew:Z

    .line 27
    return-void
.end method

.method public setResourceType(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewForwardData;->resourceType:I

    .line 65
    return-void
.end method
