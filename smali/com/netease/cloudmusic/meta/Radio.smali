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

.field private createTime:J

.field private desc:Ljava/lang/String;

.field private dj:Lcom/netease/cloudmusic/meta/Profile;

.field private isSubscribed:Z

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

.field private rcmdText:Ljava/lang/String;

.field private subCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Radio;->radioId:J

    .line 164
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Radio;->categoryId:J

    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Radio;->createTime:J

    return-wide v0
.end method

.method public getDJId()J
    .locals 2

    .prologue
    .line 63
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
    .line 59
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
    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDj()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->dj:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewProgramCount()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/netease/cloudmusic/meta/Radio;->newProgramCount:I

    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramCount()I
    .locals 1

    .prologue
    .line 111
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
    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->programs:Ljava/util/List;

    return-object v0
.end method

.method public getRadioId()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Radio;->radioId:J

    return-wide v0
.end method

.method public getRcmdText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Radio;->rcmdText:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCount()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/netease/cloudmusic/meta/Radio;->subCount:I

    return v0
.end method

.method public isAsc()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Radio;->asc:Z

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed:Z

    return v0
.end method

.method public radioInfo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 157
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c05c4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/netease/cloudmusic/meta/Radio;->programCount:I

    .line 158
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

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reverseAsc()V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Radio;->asc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/Radio;->asc:Z

    .line 32
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAsc(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Radio;->asc:Z

    .line 36
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->category:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setCategoryId(J)V
    .locals 1

    .prologue
    .line 171
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Radio;->categoryId:J

    .line 172
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Radio;->createTime:J

    .line 100
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->desc:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setDj(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->dj:Lcom/netease/cloudmusic/meta/Profile;

    .line 68
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->name:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setNewProgramCount(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/netease/cloudmusic/meta/Radio;->newProgramCount:I

    .line 140
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->picUrl:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setProgramCount(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/netease/cloudmusic/meta/Radio;->programCount:I

    .line 116
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
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->programs:Ljava/util/List;

    .line 132
    return-void
.end method

.method public setRadioId(J)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Radio;->radioId:J

    .line 84
    return-void
.end method

.method public setRcmdText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Radio;->rcmdText:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setSubCount(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/netease/cloudmusic/meta/Radio;->subCount:I

    .line 108
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed:Z

    .line 148
    return-void
.end method
