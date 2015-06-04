.class public Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xd2c706230fdd751L


# instance fields
.field private coverUrl:Ljava/lang/String;

.field private creatorAvatar:Ljava/lang/String;

.field private creatorName:Ljava/lang/String;

.field private playListName:Ljava/lang/String;

.field private selected:Z

.field private subcribeNum:J

.field private tag:Ljava/lang/String;

.field private trackNum:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->creatorName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->creatorAvatar:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->coverUrl:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->playListName:Ljava/lang/String;

    .line 21
    iput-wide p5, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->subcribeNum:J

    .line 22
    iput p7, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->trackNum:I

    .line 23
    iput-object p8, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->tag:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->creatorAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayListName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->playListName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubcribeNum()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->subcribeNum:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackNum()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->trackNum:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->selected:Z

    return v0
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->coverUrl:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setCreatorAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->creatorAvatar:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setCreatorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->creatorName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setPlayListName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->playListName:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->selected:Z

    .line 73
    return-void
.end method

.method public setSubcribeNum(J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->subcribeNum:J

    .line 55
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->tag:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setTrackNum(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/SubscribePlayListEntry;->trackNum:I

    .line 61
    return-void
.end method
