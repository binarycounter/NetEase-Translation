.class public Lcom/netease/cloudmusic/meta/ForwardData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private album:Lcom/netease/cloudmusic/meta/Album;

.field private comment:Lcom/netease/cloudmusic/meta/Comment;

.field private isNew:Z

.field private music:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private mv:Lcom/netease/cloudmusic/meta/MV;

.field private playList:Lcom/netease/cloudmusic/meta/PlayList;

.field private program:Lcom/netease/cloudmusic/meta/Program;

.field private resourceType:I

.field private subject:Lcom/netease/cloudmusic/meta/Subject;

.field private time:J

.field private type:I

.field private userId:J

.field private userTrack:Lcom/netease/cloudmusic/meta/UserTrack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/netease/cloudmusic/meta/Album;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/ForwardData;->album:Lcom/netease/cloudmusic/meta/Album;

    return-object v0
.end method

.method public getComment()Lcom/netease/cloudmusic/meta/Comment;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/ForwardData;->comment:Lcom/netease/cloudmusic/meta/Comment;

    return-object v0
.end method

.method public getMusic()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/ForwardData;->music:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public getMv()Lcom/netease/cloudmusic/meta/MV;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/ForwardData;->mv:Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method public getPlayList()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/ForwardData;->playList:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method public getProgram()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/ForwardData;->program:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method public getResourceType()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/cloudmusic/meta/ForwardData;->resourceType:I

    return v0
.end method

.method public getSubject()Lcom/netease/cloudmusic/meta/Subject;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/ForwardData;->subject:Lcom/netease/cloudmusic/meta/Subject;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/ForwardData;->time:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/netease/cloudmusic/meta/ForwardData;->type:I

    return v0
.end method

.method public getUserTrack()Lcom/netease/cloudmusic/meta/UserTrack;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/ForwardData;->userTrack:Lcom/netease/cloudmusic/meta/UserTrack;

    return-object v0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/ForwardData;->isNew:Z

    return v0
.end method

.method public setAlbum(Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/ForwardData;->album:Lcom/netease/cloudmusic/meta/Album;

    .line 39
    return-void
.end method

.method public setComment(Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/ForwardData;->comment:Lcom/netease/cloudmusic/meta/Comment;

    .line 63
    return-void
.end method

.method public setMusic(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/ForwardData;->music:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 45
    return-void
.end method

.method public setMv(Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/ForwardData;->mv:Lcom/netease/cloudmusic/meta/MV;

    .line 51
    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/ForwardData;->isNew:Z

    .line 33
    return-void
.end method

.method public setPlayList(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/ForwardData;->playList:Lcom/netease/cloudmusic/meta/PlayList;

    .line 88
    return-void
.end method

.method public setProgram(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/ForwardData;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 94
    return-void
.end method

.method public setResourceType(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/netease/cloudmusic/meta/ForwardData;->resourceType:I

    .line 82
    return-void
.end method

.method public setSubject(Lcom/netease/cloudmusic/meta/Subject;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/ForwardData;->subject:Lcom/netease/cloudmusic/meta/Subject;

    .line 57
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/ForwardData;->time:J

    .line 70
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/netease/cloudmusic/meta/ForwardData;->type:I

    .line 76
    return-void
.end method

.method public setUserTrack(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/ForwardData;->userTrack:Lcom/netease/cloudmusic/meta/UserTrack;

    .line 100
    return-void
.end method
