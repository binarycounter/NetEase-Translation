.class public Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;
.super Lcom/netease/cloudmusic/meta/UserTrack;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = -0x1d3904b2354fe023L


# instance fields
.field private content:Ljava/lang/String;

.field private event:Lcom/netease/cloudmusic/meta/Event;

.field private trackTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/UserTrack;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setId(J)V

    .line 40
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setLikedCount(I)V

    .line 41
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setCommentCount(I)V

    .line 42
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setForwardCount(I)V

    .line 43
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getExpireTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setExpireTime(J)V

    .line 44
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setMsg(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 46
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setArtist(Lcom/netease/cloudmusic/meta/Artist;)V

    .line 47
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setComments(Ljava/util/List;)V

    .line 48
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setCommentThreadId(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setDoILiked(Z)V

    .line 50
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setEventTime(J)V

    .line 51
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setForwardTrack(Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 52
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLatestLikedUsers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setLatestLikedUsers(Ljava/util/List;)V

    .line 53
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 54
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setMv(Lcom/netease/cloudmusic/meta/MV;)V

    .line 55
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setPlayList(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 56
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setProgram(Lcom/netease/cloudmusic/meta/Program;)V

    .line 57
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setTarget(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getTmplId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setTmplId(I)V

    .line 59
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setTrackName(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setType(I)V

    .line 61
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->setUser(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 62
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Lcom/netease/cloudmusic/meta/Event;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->event:Lcom/netease/cloudmusic/meta/Event;

    return-object v0
.end method

.method public getTrackTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->trackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->content:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setEvent(Lcom/netease/cloudmusic/meta/Event;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->event:Lcom/netease/cloudmusic/meta/Event;

    .line 36
    return-void
.end method

.method public setTrackTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->trackTitle:Ljava/lang/String;

    .line 24
    return-void
.end method
