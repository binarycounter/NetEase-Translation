.class public Lcom/netease/cloudmusic/meta/PushMessage;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DJ_PROGRAM_BE_SHARE:I = 0x6

.field public static final NEW_COMMENT:I = 0x5

.field public static final NEW_FOLLOWER:I = 0x3

.field public static final NO_TYPE:I = 0x0

.field public static final PLAYLIST_BE_SHARE:I = 0x2

.field public static final PLAYLIST_BE_SUB:I = 0x1

.field public static final PRIVATE_MSG:I = 0x4


# instance fields
.field private at:I

.field private celebrityCount:I

.field private code:I

.field private comment:I

.field private count:I

.field private event:I

.field private follow:I

.field private friend:Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

.field private hasNewTheme:Z

.field private msg:I

.field private newFriendIsStar:Z

.field private notice:I

.field private pushMsg:Ljava/lang/String;

.field private pushMsgType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->newFriendIsStar:Z

    return-void
.end method


# virtual methods
.method public getAt()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->at:I

    return v0
.end method

.method public getCelebrityCount()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->celebrityCount:I

    return v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->code:I

    return v0
.end method

.method public getComment()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->comment:I

    return v0
.end method

.method public getEvent()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->event:I

    return v0
.end method

.method public getFollow()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->follow:I

    return v0
.end method

.method public getLastFriend()Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->friend:Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    return-object v0
.end method

.method public getMsg()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->msg:I

    return v0
.end method

.method public getNewFiendCount()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->count:I

    return v0
.end method

.method public getNewMessageBoxCount()I
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getNotice()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->notice:I

    return v0
.end method

.method public getPushMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->pushMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPushMsgType()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->pushMsgType:I

    return v0
.end method

.method public getTotalMoreCount()I
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewMessageBoxCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PushMessage;->getFollow()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isHasNewTheme()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->hasNewTheme:Z

    return v0
.end method

.method public isNewFriendIsStar()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->newFriendIsStar:Z

    return v0
.end method

.method public isNotSame(Lcom/netease/cloudmusic/meta/PushMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->notice:I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->at:I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->msg:I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->celebrityCount:I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getCelebrityCount()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->comment:I

    .line 133
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->event:I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getEvent()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->follow:I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getFollow()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->friend:Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    .line 134
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getLastFriend()Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->code:I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->pushMsg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getPushMsg()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->hasNewTheme:Z

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->isHasNewTheme()Z

    move-result v2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->newFriendIsStar:Z

    .line 135
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->isNewFriendIsStar()Z

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->pushMsgType:I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getPushMsgType()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->count:I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAt(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->at:I

    .line 26
    return-void
.end method

.method public setCelebrityCount(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->celebrityCount:I

    .line 32
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->code:I

    .line 53
    return-void
.end method

.method public setComment(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->comment:I

    .line 83
    return-void
.end method

.method public setEvent(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->event:I

    .line 89
    return-void
.end method

.method public setFollow(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->follow:I

    .line 71
    return-void
.end method

.method public setHasNewTheme(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->hasNewTheme:Z

    .line 113
    return-void
.end method

.method public setLastFriend(Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->friend:Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    .line 95
    return-void
.end method

.method public setMsg(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->msg:I

    .line 65
    return-void
.end method

.method public setNewFiendCount(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->count:I

    .line 101
    return-void
.end method

.method public setNewFriendIsStar(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->newFriendIsStar:Z

    .line 107
    return-void
.end method

.method public setNotice(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->notice:I

    .line 59
    return-void
.end method

.method public setPushMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->pushMsg:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setPushMsgType(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->pushMsgType:I

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRsQGjQVBzYPBBdZKxcqCgZP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CBkQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->at:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4NHQ0ZFyBT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->notice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4OAR5N"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->msg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4FHRUcGzJT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->follow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4TBwoYOTYJXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->pushMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHRQdESsaXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->comment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4GBBweAHg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->event:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4TBwoYOTYJNwsJFUk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->pushMsgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4NFw42BiwLDRYwAycxDxFP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->newFriendIsStar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AFxUVFjcHFws6HwErGl4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->celebrityCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4LEwo+ETI6CxcUFUk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->hasNewTheme:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4FABAVGiFT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->friend:Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHQweAHg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
