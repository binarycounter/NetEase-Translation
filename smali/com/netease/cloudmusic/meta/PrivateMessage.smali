.class public Lcom/netease/cloudmusic/meta/PrivateMessage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7b6ff7307c0c7f88L


# instance fields
.field private album:Lcom/netease/cloudmusic/meta/Album;

.field private artist:Lcom/netease/cloudmusic/meta/Artist;

.field private comment:Lcom/netease/cloudmusic/meta/Comment;

.field private event:Lcom/netease/cloudmusic/meta/Event;

.field private fromUser:Lcom/netease/cloudmusic/meta/Profile;

.field private lastMsgContent:Ljava/lang/String;

.field private lastMsgObject:Ljava/lang/Object;

.field private lastMsgTime:J

.field private lastMsgType:I

.field private musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private mv:Lcom/netease/cloudmusic/meta/MV;

.field private newMsgCount:I

.field private playlist:Lcom/netease/cloudmusic/meta/PlayList;

.field private program:Lcom/netease/cloudmusic/meta/Program;

.field private promotionUrl:Lcom/netease/cloudmusic/meta/PromotionUrl;

.field private radio:Lcom/netease/cloudmusic/meta/Radio;

.field private sendFailed:Z

.field private shareUser:Lcom/netease/cloudmusic/meta/Profile;

.field private subject:Lcom/netease/cloudmusic/meta/Subject;

.field private toUser:Lcom/netease/cloudmusic/meta/Profile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/meta/Profile;IJLjava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->fromUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 138
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->toUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 139
    iput p3, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->newMsgCount:I

    .line 140
    iput-wide p4, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgTime:J

    .line 141
    iput-object p6, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgObject:Ljava/lang/Object;

    .line 142
    iput p7, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgType:I

    .line 143
    iput-object p8, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgContent:Ljava/lang/String;

    .line 144
    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/netease/cloudmusic/meta/Album;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->album:Lcom/netease/cloudmusic/meta/Album;

    return-object v0
.end method

.method public getArtist()Lcom/netease/cloudmusic/meta/Artist;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->artist:Lcom/netease/cloudmusic/meta/Artist;

    return-object v0
.end method

.method public getComment()Lcom/netease/cloudmusic/meta/Comment;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->comment:Lcom/netease/cloudmusic/meta/Comment;

    return-object v0
.end method

.method public getEvent()Lcom/netease/cloudmusic/meta/Event;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->event:Lcom/netease/cloudmusic/meta/Event;

    return-object v0
.end method

.method public getFromUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->fromUser:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getLastMsgContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMsgObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastMsgTime()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgTime:J

    return-wide v0
.end method

.method public getLastMsgType()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgType:I

    return v0
.end method

.method public getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public getMv()Lcom/netease/cloudmusic/meta/MV;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->mv:Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method public getNewMsgCount()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->newMsgCount:I

    return v0
.end method

.method public getPlaylist()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->playlist:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method public getProgram()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->program:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method public getPromotionUrl()Lcom/netease/cloudmusic/meta/PromotionUrl;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->promotionUrl:Lcom/netease/cloudmusic/meta/PromotionUrl;

    return-object v0
.end method

.method public getRadio()Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->radio:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method public getShareUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->shareUser:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getSubject()Lcom/netease/cloudmusic/meta/Subject;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->subject:Lcom/netease/cloudmusic/meta/Subject;

    return-object v0
.end method

.method public getToUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->toUser:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public isSendFailed()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->sendFailed:Z

    return v0
.end method

.method public setAlbum(Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->album:Lcom/netease/cloudmusic/meta/Album;

    .line 39
    return-void
.end method

.method public setArtist(Lcom/netease/cloudmusic/meta/Artist;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->artist:Lcom/netease/cloudmusic/meta/Artist;

    .line 114
    return-void
.end method

.method public setComment(Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->comment:Lcom/netease/cloudmusic/meta/Comment;

    .line 89
    return-void
.end method

.method public setEvent(Lcom/netease/cloudmusic/meta/Event;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->event:Lcom/netease/cloudmusic/meta/Event;

    .line 130
    return-void
.end method

.method public setFromUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->fromUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 163
    return-void
.end method

.method public setLastMsgContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgContent:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setLastMsgObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgObject:Ljava/lang/Object;

    .line 187
    return-void
.end method

.method public setLastMsgTime(J)V
    .locals 1

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgTime:J

    .line 181
    return-void
.end method

.method public setLastMsgType(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgType:I

    .line 151
    return-void
.end method

.method public setMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 47
    return-void
.end method

.method public setMv(Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->mv:Lcom/netease/cloudmusic/meta/MV;

    .line 62
    return-void
.end method

.method public setNewMsgCount(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->newMsgCount:I

    .line 175
    return-void
.end method

.method public setPlaylist(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->playlist:Lcom/netease/cloudmusic/meta/PlayList;

    .line 31
    return-void
.end method

.method public setProgram(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 55
    return-void
.end method

.method public setPromotionUrl(Lcom/netease/cloudmusic/meta/PromotionUrl;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->promotionUrl:Lcom/netease/cloudmusic/meta/PromotionUrl;

    .line 110
    return-void
.end method

.method public setRadio(Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->radio:Lcom/netease/cloudmusic/meta/Radio;

    .line 97
    return-void
.end method

.method public setSendFailed(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->sendFailed:Z

    .line 23
    return-void
.end method

.method public setShareUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->shareUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 122
    return-void
.end method

.method public setSubject(Lcom/netease/cloudmusic/meta/Subject;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->subject:Lcom/netease/cloudmusic/meta/Subject;

    .line 70
    return-void
.end method

.method public setToUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->toUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 169
    return-void
.end method
