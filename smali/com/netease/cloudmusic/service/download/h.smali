.class public Lcom/netease/cloudmusic/service/download/h;
.super Lcom/netease/cloudmusic/service/download/b;
.source "ProGuard"


# instance fields
.field private b:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/MusicInfo;ILandroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/netease/cloudmusic/service/download/b;-><init>(JILandroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 32
    iput p2, p0, Lcom/netease/cloudmusic/service/download/h;->c:I

    .line 33
    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/service/download/h;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-static {p0}, Lcom/netease/cloudmusic/service/download/h;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lorg/json/JSONObject;

    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    .line 112
    :goto_0
    return v0

    .line 97
    :cond_0
    const-string v2, "163 key(Don\'t modify):"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "music:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "#14ljk_!\\]&0U<\'("

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 99
    array-length v3, v2

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 100
    array-length v4, v2

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v2, v2

    array-length v4, v1

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/utils/aa;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    sget-object v1, Lcom/netease/cloudmusic/utils/f;->f:Lcom/netease/cloudmusic/utils/f;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a(Ljava/lang/String;Lcom/netease/cloudmusic/utils/f;[B)Z

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTrackCd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    sget-object v0, Lcom/netease/cloudmusic/utils/f;->i:Lcom/netease/cloudmusic/utils/f;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTrackCd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a(Ljava/lang/String;Lcom/netease/cloudmusic/utils/f;[B)Z

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTrackNo()I

    move-result v0

    if-lez v0, :cond_3

    .line 110
    sget-object v0, Lcom/netease/cloudmusic/utils/f;->d:Lcom/netease/cloudmusic/utils/f;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTrackNo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a(Ljava/lang/String;Lcom/netease/cloudmusic/utils/f;[B)Z

    .line 112
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/utils/f;->g:Lcom/netease/cloudmusic/utils/f;

    invoke-static {p1, v0, v3}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a(Ljava/lang/String;Lcom/netease/cloudmusic/utils/f;[B)Z

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 53
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    .line 54
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/download/h;->a:J

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/cloudmusic/f/n;->b(JLjava/lang/String;)Z

    .line 55
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->I()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 59
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 60
    iget-object v4, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 61
    iget-object v4, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 62
    iget-object v4, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 63
    iget-object v4, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setArtists(Ljava/util/List;)V

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 66
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 67
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMvId(J)V

    .line 69
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 70
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/f/n;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/service/download/h;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)Z

    .line 86
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/h;->d:Ljava/lang/String;

    .line 49
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/download/h;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/k;->d(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/h;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/cloudmusic/service/download/h;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/h;->d:Ljava/lang/String;

    return-object v0
.end method
