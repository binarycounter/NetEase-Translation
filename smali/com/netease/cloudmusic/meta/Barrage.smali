.class public Lcom/netease/cloudmusic/meta/Barrage;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private artistId:J

.field private artistName:Ljava/lang/String;

.field private avatarUrl:Ljava/lang/String;

.field private color:I

.field private content:Ljava/lang/String;

.field private createTime:J

.field private id:J

.field private liveId:J

.field private nickname:Ljava/lang/String;

.field private userId:J

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtistId()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Barrage;->artistId:J

    return-wide v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Barrage;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Barrage;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/cloudmusic/meta/Barrage;->color:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Barrage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Barrage;->createTime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Barrage;->id:J

    return-wide v0
.end method

.method public getLiveId()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Barrage;->liveId:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Barrage;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Barrage;->userId:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Barrage;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setArtistId(J)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Barrage;->artistId:J

    .line 79
    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Barrage;->artistName:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Barrage;->avatarUrl:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/netease/cloudmusic/meta/Barrage;->color:I

    .line 55
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Barrage;->content:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Barrage;->createTime:J

    .line 71
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Barrage;->id:J

    .line 31
    return-void
.end method

.method public setLiveId(J)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Barrage;->liveId:J

    .line 39
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Barrage;->nickname:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Barrage;->userId:J

    .line 47
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Barrage;->uuid:Ljava/lang/String;

    .line 23
    return-void
.end method
