.class public Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;
.super Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;
.source "ProGuard"


# instance fields
.field private identifier:Lcom/netease/cloudmusic/meta/virtual/Identifier;

.field private musicInfo:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;J)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;-><init>(J)V

    .line 11
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->musicInfo:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 12
    return-void
.end method


# virtual methods
.method public getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->identifier:Lcom/netease/cloudmusic/meta/virtual/Identifier;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->musicInfo:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->identifier:Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->identifier:Lcom/netease/cloudmusic/meta/virtual/Identifier;

    return-object v0
.end method

.method public getMusic()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->musicInfo:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    return-object v0
.end method
