.class public Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;
.super Lcom/netease/cloudmusic/meta/Profile;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x43a4f2cb9c93786aL


# instance fields
.field private externalNickname:Ljava/lang/String;

.field private externalType:I

.field private reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/Profile;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAccountStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setAccountStatus(I)V

    .line 15
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setAuthStatus(I)V

    .line 16
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarImgId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setAvatarImgId(J)V

    .line 17
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setAvatarUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setBirthday(J)V

    .line 19
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getCity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setCity(I)V

    .line 20
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setCreateTime(J)V

    .line 21
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setDesc(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getEventCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setEventCount(J)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setExternalType(I)V

    .line 24
    invoke-virtual {p0, p3}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setExternalNickname(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getFolloweds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setFolloweds(I)V

    .line 26
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setFollowing(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getFollows()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setFollows(I)V

    .line 28
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setGender(I)V

    .line 29
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getLastLoginTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setLastLoginTime(J)V

    .line 30
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getListernedSongs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setListernedSongs(Ljava/util/List;)V

    .line 31
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setNickname(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setPinyin(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getPlaylist()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setPlaylist(I)V

    .line 34
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getProfileBgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setProfileBgUrl(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setProvince(I)V

    .line 36
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setSignature(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getTags()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setTags(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setTime(J)V

    .line 39
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setUserId(J)V

    .line 40
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setUserName(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setUserType(I)V

    .line 42
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAlg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->setAlg(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public getExternalNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->externalNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalType()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->externalType:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public setExternalNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->externalNickname:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setExternalType(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->externalType:I

    .line 50
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->reason:Ljava/lang/String;

    .line 64
    return-void
.end method
