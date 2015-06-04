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

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->newFriendIsStar:Z

    return-void
.end method


# virtual methods
.method public getAt()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->at:I

    return v0
.end method

.method public getCelebrityCount()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->celebrityCount:I

    return v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->code:I

    return v0
.end method

.method public getComment()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->comment:I

    return v0
.end method

.method public getEvent()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->event:I

    return v0
.end method

.method public getFollow()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->follow:I

    return v0
.end method

.method public getLastFriend()Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->friend:Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    return-object v0
.end method

.method public getMsg()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->msg:I

    return v0
.end method

.method public getNewFiendCount()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->count:I

    return v0
.end method

.method public getNotice()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->notice:I

    return v0
.end method

.method public getPushMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->pushMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPushMsgType()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->pushMsgType:I

    return v0
.end method

.method public isHasNewTheme()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->hasNewTheme:Z

    return v0
.end method

.method public isNewFriendIsStar()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/PushMessage;->newFriendIsStar:Z

    return v0
.end method

.method public setAt(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->at:I

    .line 14
    return-void
.end method

.method public setCelebrityCount(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->celebrityCount:I

    .line 31
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->code:I

    .line 54
    return-void
.end method

.method public setComment(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->comment:I

    .line 84
    return-void
.end method

.method public setEvent(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->event:I

    .line 90
    return-void
.end method

.method public setFollow(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->follow:I

    .line 72
    return-void
.end method

.method public setHasNewTheme(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->hasNewTheme:Z

    .line 114
    return-void
.end method

.method public setLastFriend(Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->friend:Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    .line 96
    return-void
.end method

.method public setMsg(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->msg:I

    .line 66
    return-void
.end method

.method public setNewFiendCount(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->count:I

    .line 102
    return-void
.end method

.method public setNewFriendIsStar(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->newFriendIsStar:Z

    .line 108
    return-void
.end method

.method public setNotice(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->notice:I

    .line 60
    return-void
.end method

.method public setPushMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->pushMsg:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setPushMsgType(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/cloudmusic/meta/PushMessage;->pushMsgType:I

    .line 37
    return-void
.end method
