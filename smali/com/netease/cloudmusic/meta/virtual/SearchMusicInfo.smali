.class public Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;
.super Lcom/netease/cloudmusic/meta/MusicInfo;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6fbd95c2c882be6eL


# instance fields
.field private lrc:Ljava/lang/String;

.field private lrcRanges:[[I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 13
    invoke-static {p1, p0}, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;->copyMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getLrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;->lrc:Ljava/lang/String;

    return-object v0
.end method

.method public getLrcRanges()[[I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;->lrcRanges:[[I

    return-object v0
.end method

.method public setLrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;->lrc:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setLrcRanges([[I)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;->lrcRanges:[[I

    .line 30
    return-void
.end method
