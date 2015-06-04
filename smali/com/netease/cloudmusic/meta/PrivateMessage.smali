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
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/meta/Profile;IJLjava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->fromUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 128
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->toUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 129
    iput p3, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->newMsgCount:I

    .line 130
    iput-wide p4, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgTime:J

    .line 131
    iput-object p6, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgObject:Ljava/lang/Object;

    .line 132
    iput p7, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgType:I

    .line 133
    iput-object p8, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgContent:Ljava/lang/String;

    .line 134
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
    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->artist:Lcom/netease/cloudmusic/meta/Artist;

    return-object v0
.end method

.method public getEvent()Lcom/netease/cloudmusic/meta/Event;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->event:Lcom/netease/cloudmusic/meta/Event;

    return-object v0
.end method

.method public getFromUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->fromUser:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getLastMsgContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMsgObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastMsgTime()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgTime:J

    return-wide v0
.end method

.method public getLastMsgType()I
    .locals 1

    .prologue
    .line 137
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
    .line 161
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
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->promotionUrl:Lcom/netease/cloudmusic/meta/PromotionUrl;

    return-object v0
.end method

.method public getRadio()Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->radio:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method public getShareUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 107
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
    .line 155
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
    .line 103
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->artist:Lcom/netease/cloudmusic/meta/Artist;

    .line 104
    return-void
.end method

.method public setEvent(Lcom/netease/cloudmusic/meta/Event;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->event:Lcom/netease/cloudmusic/meta/Event;

    .line 120
    return-void
.end method

.method public setFromUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->fromUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 153
    return-void
.end method

.method public setLastMsgContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgContent:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setLastMsgObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgObject:Ljava/lang/Object;

    .line 177
    return-void
.end method

.method public setLastMsgTime(J)V
    .locals 1

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgTime:J

    .line 171
    return-void
.end method

.method public setLastMsgType(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->lastMsgType:I

    .line 141
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
    .line 164
    iput p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->newMsgCount:I

    .line 165
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
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->promotionUrl:Lcom/netease/cloudmusic/meta/PromotionUrl;

    .line 100
    return-void
.end method

.method public setRadio(Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->radio:Lcom/netease/cloudmusic/meta/Radio;

    .line 87
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
    .line 111
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->shareUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 112
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
    .line 158
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessage;->toUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 159
    return-void
.end method
