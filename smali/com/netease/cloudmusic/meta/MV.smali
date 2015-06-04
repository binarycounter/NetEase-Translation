.class public Lcom/netease/cloudmusic/meta/MV;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5ff5b8bbe122b755L


# instance fields
.field private areaTitle:Ljava/lang/String;

.field private artistId:J

.field private artistName:Ljava/lang/String;

.field private briefDesc:Ljava/lang/String;

.field private brs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyPair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private commentCount:I

.field private commentThreadId:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private duration:I

.field private id:J

.field private isSubscribed:Z

.field private lastRank:I

.field private name:Ljava/lang/String;

.field private playCount:I

.field private publishTime:Ljava/lang/String;

.field private shareCount:I

.field private subCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->brs:Ljava/util/List;

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->brs:Ljava/util/List;

    .line 137
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->areaTitle:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public static getSpecialFromMvs(Ljava/util/List;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyPair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    .line 145
    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyPair;

    move-object v2, v0

    .line 146
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x2d0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v1

    .line 147
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 148
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyPair;

    .line 149
    if-eqz p1, :cond_3

    .line 150
    iget-object v1, v0, Lcom/netease/cloudmusic/meta/virtual/MyPair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v4, :cond_4

    .line 147
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 145
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyPair;

    move-object v2, v0

    goto :goto_1

    .line 157
    :cond_3
    iget-object v1, v0, Lcom/netease/cloudmusic/meta/virtual/MyPair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x1e0

    if-le v1, v5, :cond_5

    .line 158
    if-lez v3, :cond_6

    .line 159
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyPair;

    .line 172
    :cond_4
    :goto_3
    iget-object v0, v0, Lcom/netease/cloudmusic/meta/virtual/MyPair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_5
    iget-object v1, v0, Lcom/netease/cloudmusic/meta/virtual/MyPair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v5, v4, 0x2

    if-lt v1, v5, :cond_1

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method


# virtual methods
.method public addBr(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->brs:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/MyPair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/netease/cloudmusic/meta/virtual/MyPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public getAreaTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->areaTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistId()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MV;->artistId:J

    return-wide v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getBriefDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->briefDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getBrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyPair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->brs:Ljava/util/List;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->commentCount:I

    return v0
.end method

.method public getCommentThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->commentThreadId:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->duration:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/MV;->id:J

    return-wide v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastRank()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->lastRank:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayCount()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->playCount:I

    return v0
.end method

.method public getPublishTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MV;->publishTime:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCount()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->shareCount:I

    return v0
.end method

.method public getSubCount()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/netease/cloudmusic/meta/MV;->subCount:I

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/MV;->isSubscribed:Z

    return v0
.end method

.method public setAreaTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->areaTitle:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setArtistId(J)V
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MV;->artistId:J

    .line 128
    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->artistName:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setBriefDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->briefDesc:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setBrs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyPair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->brs:Ljava/util/List;

    .line 116
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->commentCount:I

    .line 104
    return-void
.end method

.method public setCommentThreadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->commentThreadId:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->cover:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->desc:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->duration:I

    .line 122
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/MV;->id:J

    .line 41
    return-void
.end method

.method public setLastRank(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->lastRank:I

    .line 24
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->name:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setPlayCount(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->playCount:I

    .line 86
    return-void
.end method

.method public setPublishTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV;->publishTime:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->shareCount:I

    .line 98
    return-void
.end method

.method public setSubCount(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/netease/cloudmusic/meta/MV;->subCount:I

    .line 92
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/MV;->isSubscribed:Z

    .line 134
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MV [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MV;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/MV;->artistId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->publishTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", briefDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->briefDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->playCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->subCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shareCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->shareCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/MV;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentThreadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->commentThreadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/MV;->isSubscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/MV;->brs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
