.class public Lcom/netease/cloudmusic/meta/ArtistLive;
.super Lcom/netease/cloudmusic/meta/Artist;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x24cb275410e42d67L


# instance fields
.field private team:I

.field private votedCount:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/Artist;I)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->setSubscribed(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/ArtistLive;->setId(J)V

    .line 14
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Artist;->getAlias()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->setAlias(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->setImage(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Artist;->getTransNamesNew()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->setTransNamesNew(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Artist;->getBriefDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->setBriefDesc(Ljava/lang/String;)V

    .line 18
    iput p2, p0, Lcom/netease/cloudmusic/meta/ArtistLive;->team:I

    .line 19
    return-void
.end method


# virtual methods
.method public getTeam()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/meta/ArtistLive;->team:I

    return v0
.end method

.method public getVotedCount()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/cloudmusic/meta/ArtistLive;->votedCount:I

    return v0
.end method

.method public setTeam(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/cloudmusic/meta/ArtistLive;->team:I

    .line 35
    return-void
.end method

.method public setVotedCount(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/cloudmusic/meta/ArtistLive;->votedCount:I

    .line 27
    return-void
.end method
