.class public Lcom/netease/cloudmusic/meta/UserTrack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x67c5f871354bd03eL


# instance fields
.field private album:Lcom/netease/cloudmusic/meta/Album;

.field private artist:Lcom/netease/cloudmusic/meta/Artist;

.field private commentCount:I

.field private commentThreadId:Ljava/lang/String;

.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private doILiked:Z

.field private eventTime:J

.field private expireTime:J

.field private forwardCount:I

.field private forwardTrack:Lcom/netease/cloudmusic/meta/UserTrack;

.field private id:J

.field private latestLikedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private likedCount:I

.field private msg:Ljava/lang/String;

.field private musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private mv:Lcom/netease/cloudmusic/meta/MV;

.field private playList:Lcom/netease/cloudmusic/meta/PlayList;

.field private program:Lcom/netease/cloudmusic/meta/Program;

.field private radio:Lcom/netease/cloudmusic/meta/Radio;

.field private subject:Lcom/netease/cloudmusic/meta/Subject;

.field private target:Ljava/lang/String;

.field private tastingSong:Z

.field private tmplId:I

.field private trackName:Ljava/lang/String;

.field private type:I

.field private user:Lcom/netease/cloudmusic/meta/Profile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static isValidType(I)Z
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public appendComments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->comments:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->comments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->comments:Ljava/util/List;

    goto :goto_0
.end method

.method public getAlbum()Lcom/netease/cloudmusic/meta/Album;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->album:Lcom/netease/cloudmusic/meta/Album;

    return-object v0
.end method

.method public getArtist()Lcom/netease/cloudmusic/meta/Artist;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->artist:Lcom/netease/cloudmusic/meta/Artist;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->commentCount:I

    return v0
.end method

.method public getCommentThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->commentThreadId:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->eventTime:J

    return-wide v0
.end method

.method public getExpireTime()J
    .locals 2

    .prologue
    .line 302
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->expireTime:J

    return-wide v0
.end method

.method public getForwardCount()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->forwardCount:I

    return v0
.end method

.method public getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->forwardTrack:Lcom/netease/cloudmusic/meta/UserTrack;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->id:J

    return-wide v0
.end method

.method public getLatestLikedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->latestLikedUsers:Ljava/util/List;

    return-object v0
.end method

.method public getLikedCount()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->likedCount:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public getMv()Lcom/netease/cloudmusic/meta/MV;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->mv:Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method public getPlayList()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->playList:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method public getProgram()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->program:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method public getRadio()Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->radio:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method public getSubject()Lcom/netease/cloudmusic/meta/Subject;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->subject:Lcom/netease/cloudmusic/meta/Subject;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->target:Ljava/lang/String;

    return-object v0
.end method

.method public getTmplId()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->tmplId:I

    return v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->trackName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    return v0
.end method

.method public getUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public isDoILiked()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->doILiked:Z

    return v0
.end method

.method public isTastingSong()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/UserTrack;->tastingSong:Z

    return v0
.end method

.method public setAlbum(Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->album:Lcom/netease/cloudmusic/meta/Album;

    .line 283
    return-void
.end method

.method public setArtist(Lcom/netease/cloudmusic/meta/Artist;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->artist:Lcom/netease/cloudmusic/meta/Artist;

    .line 291
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->commentCount:I

    .line 186
    return-void
.end method

.method public setCommentThreadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->commentThreadId:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->comments:Ljava/util/List;

    .line 162
    return-void
.end method

.method public setDoILiked(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->doILiked:Z

    .line 108
    return-void
.end method

.method public setEventTime(J)V
    .locals 1

    .prologue
    .line 236
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->eventTime:J

    .line 237
    return-void
.end method

.method public setExpireTime(J)V
    .locals 1

    .prologue
    .line 306
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->expireTime:J

    .line 307
    return-void
.end method

.method public setForwardCount(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->forwardCount:I

    .line 75
    return-void
.end method

.method public setForwardTrack(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->forwardTrack:Lcom/netease/cloudmusic/meta/UserTrack;

    .line 144
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 201
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->id:J

    .line 202
    return-void
.end method

.method public setLatestLikedUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->latestLikedUsers:Ljava/util/List;

    .line 116
    return-void
.end method

.method public setLikedCount(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->likedCount:I

    .line 178
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->msg:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 259
    return-void
.end method

.method public setMv(Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->mv:Lcom/netease/cloudmusic/meta/MV;

    .line 299
    return-void
.end method

.method public setPlayList(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->playList:Lcom/netease/cloudmusic/meta/PlayList;

    .line 267
    return-void
.end method

.method public setProgram(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 275
    return-void
.end method

.method public setRadio(Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->radio:Lcom/netease/cloudmusic/meta/Radio;

    .line 315
    return-void
.end method

.method public setSubject(Lcom/netease/cloudmusic/meta/Subject;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->subject:Lcom/netease/cloudmusic/meta/Subject;

    .line 136
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->target:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public setTastingSong(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->tastingSong:Z

    .line 92
    return-void
.end method

.method public setTmplId(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->tmplId:I

    .line 229
    return-void
.end method

.method public setTrackName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->trackName:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    .line 221
    return-void
.end method

.method public setUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    .line 213
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserTrack [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/UserTrack;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->user:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tmplId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->tmplId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/UserTrack;->eventTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/UserTrack;->expireTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forwardCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->forwardCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", likedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->likedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentThreadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->commentThreadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", doILiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->doILiked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->trackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tastingSong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->tastingSong:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->comments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latestLikedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->latestLikedUsers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->playList:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", program="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->program:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->album:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->artist:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->mv:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forwardTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->forwardTrack:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/UserTrack;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
