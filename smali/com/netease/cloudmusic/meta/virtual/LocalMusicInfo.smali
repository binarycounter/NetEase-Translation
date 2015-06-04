.class public Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
.super Lcom/netease/cloudmusic/meta/MusicInfo;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = -0x6908bf29667241c3L


# instance fields
.field private bitrate:I

.field private fMusicId:J

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private innerAlbumImage:Ljava/lang/String;

.field private isDownloaded:Z

.field private matchId:J

.field private pinyin:Ljava/lang/String;

.field private realMatchId:J

.field private state:I

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->pinyin:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->pinyin:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->filePath:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 51
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 54
    :cond_0
    invoke-static {p1, p0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->copyMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->bitrate:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerAlbumImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->innerAlbumImage:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchId()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->matchId:J

    return-wide v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getRealMatchId()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->realMatchId:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->state:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->time:J

    return-wide v0
.end method

.method public getfMusicId()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fMusicId"
    .end annotation

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->fMusicId:J

    return-wide v0
.end method

.method public isDownloaded()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isDownloaded:Z

    return v0
.end method

.method public isFileExist()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public isHQ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v3, ".aac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".m4a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    :cond_0
    iget v2, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->bitrate:I

    sget v3, Lcom/netease/cloudmusic/k;->aP:I

    if-lt v2, v3, :cond_2

    .line 104
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    iget v2, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->bitrate:I

    sget v3, Lcom/netease/cloudmusic/k;->aO:I

    if-ge v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public setBitrate(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->bitrate:I

    .line 90
    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isDownloaded:Z

    .line 122
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->fileName:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->filePath:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setInnerAlbumImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->innerAlbumImage:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setMatchId(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->matchId:J

    .line 82
    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->pinyin:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setRealMatchId(J)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->realMatchId:J

    .line 23
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->state:I

    .line 73
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->time:J

    .line 38
    return-void
.end method

.method public setfMusicId(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fMusicId"
    .end annotation

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->fMusicId:J

    .line 131
    return-void
.end method
