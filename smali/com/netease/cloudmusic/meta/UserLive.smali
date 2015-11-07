.class public Lcom/netease/cloudmusic/meta/UserLive;
.super Lcom/netease/cloudmusic/meta/Profile;
.source "ProGuard"


# instance fields
.field private rank:Ljava/lang/String;

.field private votedCount:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/UserLive;->setUserName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/UserLive;->setNickname(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/UserLive;->setUserId(J)V

    .line 22
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/UserLive;->setAvatarUrl(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarImgId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/UserLive;->setAvatarImgId(J)V

    .line 24
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/UserLive;->setUserType(I)V

    .line 25
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/UserLive;->setAuthStatus(I)V

    .line 26
    iput p2, p0, Lcom/netease/cloudmusic/meta/UserLive;->votedCount:I

    .line 27
    return-void
.end method


# virtual methods
.method public getRank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserLive;->rank:Ljava/lang/String;

    return-object v0
.end method

.method public getVotedCount()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserLive;->votedCount:I

    return v0
.end method

.method public setRank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserLive;->rank:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setVotedCount(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserLive;->votedCount:I

    .line 35
    return-void
.end method
