.class public Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;
.super Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OFFLINE_ALL:I = -0xc8

.field public static final OFFLINE_AREA:I = -0x64

.field private static final serialVersionUID:J = -0x4d1c544563689f13L


# instance fields
.field private cloudSong:Z

.field private freeLevel:I

.field private maxbr:I

.field private offlinestatus:I

.field private sharePriv:I

.field private subPriv:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;-><init>()V

    .line 118
    return-void
.end method

.method public constructor <init>(JIIIIIIIIIIZ)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;-><init>()V

    .line 121
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->id:J

    .line 122
    iput p3, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->fee:I

    .line 123
    iput p4, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->payed:I

    .line 124
    iput p5, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->offlinestatus:I

    .line 125
    iput p6, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->playMaxLevel:I

    .line 126
    iput p7, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->downMaxLevel:I

    .line 127
    iput p8, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->freeLevel:I

    .line 128
    iput p9, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->sharePriv:I

    .line 129
    iput p10, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->commentPriv:I

    .line 130
    iput p11, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->subPriv:I

    .line 131
    iput p12, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->maxbr:I

    .line 132
    iput-boolean p13, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->cloudSong:Z

    .line 133
    return-void
.end method

.method public static getDefualtSongPrivilege()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;
    .locals 15

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    const v7, 0x2ee00

    .line 136
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    const-wide/16 v2, 0x0

    const/16 v6, 0xc8

    move v5, v4

    move v8, v7

    move v9, v7

    move v11, v10

    move v12, v10

    move v13, v7

    move v14, v4

    invoke-direct/range {v1 .. v14}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;-><init>(JIIIIIIIIIIZ)V

    return-object v1
.end method


# virtual methods
.method public canShare()Z
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->sharePriv:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canSub()Z
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->subPriv:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFreeLevel()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->freeLevel:I

    return v0
.end method

.method public getMaxbr()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->maxbr:I

    return v0
.end method

.method public getOfflinestatus()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->offlinestatus:I

    return v0
.end method

.method public getPayed()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->payed:I

    return v0
.end method

.method public getSharePriv()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->sharePriv:I

    return v0
.end method

.method public getSubPriv()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->subPriv:I

    return v0
.end method

.method public invalidateSocialPrivilege()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 112
    iput v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->commentPriv:I

    .line 113
    iput v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->sharePriv:I

    .line 114
    iput v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->subPriv:I

    .line 115
    return-void
.end method

.method public isCloudSong()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->cloudSong:Z

    return v0
.end method

.method public isOffLine()Z
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->offlinestatus:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSQ()Z
    .locals 2

    .prologue
    const v1, 0x4e200

    .line 100
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->maxbr:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->maxbr:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->playMaxLevel:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSame(Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;)Z
    .locals 4

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getFee()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->fee:I

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getPayed()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->payed:I

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getOfflinestatus()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->offlinestatus:I

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getPlayMaxLevel()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->playMaxLevel:I

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getDownMaxLevel()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->downMaxLevel:I

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getFreeLevel()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->freeLevel:I

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getSharePriv()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->sharePriv:I

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getCommentPriv()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->commentPriv:I

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getSubPriv()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->subPriv:I

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->isCloudSong()Z

    move-result v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->cloudSong:Z

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getMaxbr()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->maxbr:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 4

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCloudSong(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->cloudSong:Z

    .line 81
    return-void
.end method

.method public setFreeLevel(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->freeLevel:I

    .line 73
    return-void
.end method

.method public setMaxbr(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->maxbr:I

    .line 65
    return-void
.end method

.method public setOfflinestatus(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->offlinestatus:I

    .line 29
    return-void
.end method

.method public setPayed(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->payed:I

    .line 109
    return-void
.end method

.method public setSharePriv(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->sharePriv:I

    .line 37
    return-void
.end method

.method public setSubPriv(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->subPriv:I

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FgENFSkCHTMHDxceFVQeBwdP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4FFxxN"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->fee:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4TEwAVEHg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->payed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4MFB8cHSsLEAYYBAE2Uw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->offlinestatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4THhgJOSQWLxcPFRh4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->playMaxLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HHQ4eOSQWLxcPFRh4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->downMaxLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4FABwVOCAYBh5E"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->freeLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QGhgCERUcCgRE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->sharePriv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHRQdESsaMwAQBkk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->commentPriv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QBxsgBiwYXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->subPriv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4OEwESBng="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->maxbr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHhYFEBYBDRVE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->cloudSong:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
