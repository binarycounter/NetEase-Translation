.class public Lcom/netease/cloudmusic/meta/PrivateCloudSong;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static BLUR_COVER:Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x6ca4a4e0a31a1749L


# instance fields
.field private addTime:J

.field private album:Ljava/lang/String;

.field private artist:Ljava/lang/String;

.field private bitrate:I

.field private cover:J

.field private fileName:Ljava/lang/String;

.field private fileSize:J

.field private id:J

.field private lyric:J

.field private md5:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private originalAudioSongId:J

.field private songDfsId:J

.field private songId:J

.field private songName:Ljava/lang/String;

.field private status:I

.field private userId:J

.field private version:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const-wide v0, 0x3ad5000000311dL

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->BLUR_COVER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide v0, 0x3afb00000030eaL

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->cover:J

    return-void
.end method


# virtual methods
.method public getAddTime()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->addTime:J

    return-wide v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getBitrate()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->bitrate:I

    return v0
.end method

.method public getCover()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->cover:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->fileSize:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->id:J

    return-wide v0
.end method

.method public getLyric()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->lyric:J

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalAudioSongId()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->originalAudioSongId:J

    return-wide v0
.end method

.method public getSongDfsId()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->songDfsId:J

    return-wide v0
.end method

.method public getSongId()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->songId:J

    return-wide v0
.end method

.method public getSongName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->songName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->status:I

    return v0
.end method

.method public getUserId()J
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->userId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->userId:J

    goto :goto_0
.end method

.method public getVersion()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->version:J

    return-wide v0
.end method

.method public setAddTime(J)V
    .locals 1

    .prologue
    .line 143
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->addTime:J

    .line 144
    return-void
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->album:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->artist:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setBitrate(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->bitrate:I

    .line 168
    return-void
.end method

.method public setCover(J)V
    .locals 3

    .prologue
    .line 116
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->cover:J

    goto :goto_0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->fileName:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    .prologue
    .line 175
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->fileSize:J

    .line 176
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->id:J

    .line 56
    return-void
.end method

.method public setLyric(J)V
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->lyric:J

    .line 128
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->md5:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->nickName:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setOriginalAudioSongId(J)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->originalAudioSongId:J

    .line 40
    return-void
.end method

.method public setSongDfsId(J)V
    .locals 1

    .prologue
    .line 159
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->songDfsId:J

    .line 160
    return-void
.end method

.method public setSongId(J)V
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->songId:J

    .line 77
    return-void
.end method

.method public setSongName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->songName:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->status:I

    .line 48
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->userId:J

    .line 69
    return-void
.end method

.method public setVersion(J)V
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->version:J

    .line 136
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrivateCloudSong [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->userId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->songId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->songName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songDfsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->songDfsId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->cover:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lyric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->lyric:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->version:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->addTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalAudioSongId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->originalAudioSongId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
