.class public Lcom/netease/cloudmusic/meta/Radio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x60570e7287cb4644L


# instance fields
.field private asc:Z

.field private category:Ljava/lang/String;

.field private categoryId:J

.field private copyWriter:Ljava/lang/String;

.field private createTime:J

.field private creatorName:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private dj:Lcom/netease/cloudmusic/meta/Profile;

.field private isSubscribed:Z

.field private lastProgramName:Ljava/lang/String;

.field private lastRank:I

.field private name:Ljava/lang/String;

.field private newProgramCount:I

.field private picUrl:Ljava/lang/String;

.field private programCount:I

.field private programs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation
.end field

.field private radioId:J

.field private rank:I

.field private rcmdText:Ljava/lang/String;

.field private score:I

.field private subCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Radio;->radioId:J

    .line 213
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()J
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Radio;->categoryId:J

    return-wide v0
.end method

.method public getCopyWriter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->copyWriter:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Radio;->createTime:J

    return-wide v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getDJId()J
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->dj:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->dj:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDJNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->dj:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->dj:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDj()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->dj:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getLastProgramName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->lastProgramName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRank()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/cloudmusic/meta/Radio;->lastRank:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewProgramCount()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/netease/cloudmusic/meta/Radio;->newProgramCount:I

    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramCount()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/netease/cloudmusic/meta/Radio;->programCount:I

    return v0
.end method

.method public getPrograms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->programs:Ljava/util/List;

    return-object v0
.end method

.method public getRadioId()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Radio;->radioId:J

    return-wide v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/cloudmusic/meta/Radio;->rank:I

    return v0
.end method

.method public getRcmdText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->rcmdText:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/meta/Radio;->score:I

    return v0
.end method

.method public getSubCount()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/netease/cloudmusic/meta/Radio;->subCount:I

    return v0
.end method

.method public isAsc()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Radio;->asc:Z

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed:Z

    return v0
.end method

.method public radioInfo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 206
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070599

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/netease/cloudmusic/meta/Radio;->programCount:I

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reverseAsc()V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Radio;->asc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/Radio;->asc:Z

    .line 81
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAsc(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Radio;->asc:Z

    .line 85
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->category:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setCategoryId(J)V
    .locals 1

    .prologue
    .line 220
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Radio;->categoryId:J

    .line 221
    return-void
.end method

.method public setCopyWriter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->copyWriter:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 148
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Radio;->createTime:J

    .line 149
    return-void
.end method

.method public setCreatorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->creatorName:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->desc:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setDj(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->dj:Lcom/netease/cloudmusic/meta/Profile;

    .line 117
    return-void
.end method

.method public setLastProgramName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->lastProgramName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setLastRank(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/netease/cloudmusic/meta/Radio;->lastRank:I

    .line 51
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->name:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setNewProgramCount(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/netease/cloudmusic/meta/Radio;->newProgramCount:I

    .line 189
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->picUrl:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setProgramCount(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/netease/cloudmusic/meta/Radio;->programCount:I

    .line 165
    return-void
.end method

.method public setPrograms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->programs:Ljava/util/List;

    .line 181
    return-void
.end method

.method public setRadioId(J)V
    .locals 1

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Radio;->radioId:J

    .line 133
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/netease/cloudmusic/meta/Radio;->rank:I

    .line 57
    return-void
.end method

.method public setRcmdText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->rcmdText:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/cloudmusic/meta/Radio;->score:I

    .line 45
    return-void
.end method

.method public setSubCount(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/netease/cloudmusic/meta/Radio;->subCount:I

    .line 157
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed:Z

    .line 197
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fw8HGxYLEC9T"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Radio;->dj:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AEw0VEyocGk9e"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Radio;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AEw0VEyocGjsdTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Radio;->categoryId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4REx0ZGwwKXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Radio;->radioId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HFwoTSWI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Radio;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AABwRACA6Ch8cTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Radio;->createTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QBxszGzAAF08="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Radio;->subCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4TABYXBiQDIB0MHgB4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Radio;->programCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4NExQVSWI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Radio;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4NFw4gBioJERMUMxswABdP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Radio;->newProgramCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4KASoFFjYNERsbFRB4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4RERQUICAWF09e"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Radio;->rcmdText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CARpN"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Radio;->asc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHQkJIzcHFxcLTVM="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Radio;->copyWriter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QERYCEXg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Radio;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PEwoEJiQACE8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Radio;->lastRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4RExcbSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Radio;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AABwRACocLRMUFUli"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Radio;->creatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4TGxolBilTRA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Radio;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
