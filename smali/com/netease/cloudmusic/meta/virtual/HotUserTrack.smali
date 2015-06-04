.class public Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;
.super Lcom/netease/cloudmusic/meta/UserTrack;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = -0x1d3904b2354fe023L


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/UserTrack;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setId(J)V

    .line 11
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setLikedCount(I)V

    .line 12
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setCommentCount(I)V

    .line 13
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setForwardCount(I)V

    .line 14
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getExpireTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setExpireTime(J)V

    .line 15
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setMsg(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 17
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setArtist(Lcom/netease/cloudmusic/meta/Artist;)V

    .line 18
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setComments(Ljava/util/List;)V

    .line 19
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setCommentThreadId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setDoILiked(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setEventTime(J)V

    .line 22
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setForwardTrack(Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 23
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLatestLikedUsers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setLatestLikedUsers(Ljava/util/List;)V

    .line 24
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 25
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setMv(Lcom/netease/cloudmusic/meta/MV;)V

    .line 26
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setPlayList(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 27
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setProgram(Lcom/netease/cloudmusic/meta/Program;)V

    .line 28
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setTarget(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getTmplId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setTmplId(I)V

    .line 30
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setTrackName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setType(I)V

    .line 32
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setUser(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 33
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getSubject()Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->setSubject(Lcom/netease/cloudmusic/meta/Subject;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->content:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->content:Ljava/lang/String;

    .line 42
    return-void
.end method
