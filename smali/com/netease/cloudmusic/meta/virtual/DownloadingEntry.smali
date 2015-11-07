.class public Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private downloadingRes:Ljava/io/Serializable;

.field private id:J

.field private identifier:Lcom/netease/cloudmusic/meta/virtual/Identifier;

.field private progress:J

.field private type:I


# direct methods
.method public constructor <init>(JILjava/io/Serializable;J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->id:J

    .line 18
    iput p3, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->type:I

    .line 19
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-direct {v0, p3, p1, p2}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->identifier:Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 20
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    .line 21
    iput-wide p5, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->progress:J

    .line 22
    return-void
.end method


# virtual methods
.method public getDownloadFailReason()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->type:I

    packed-switch v0, :pswitch_data_0

    .line 140
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDownloadFailReason()I

    move-result v0

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getDownloadFailReason()I

    move-result v0

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getDownloadFailReason()I

    move-result v0

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getDownloadingRes()Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->type:I

    packed-switch v0, :pswitch_data_0

    .line 100
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCurrentfilesize()J

    move-result-wide v0

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v0

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getCurrentFileSize()J

    move-result-wide v0

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->id:J

    return-wide v0
.end method

.method public getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->identifier:Lcom/netease/cloudmusic/meta/virtual/Identifier;

    return-object v0
.end method

.method public getProgress()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->progress:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->type:I

    packed-switch v0, :pswitch_data_0

    .line 73
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getState()I

    move-result v0

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getState()I

    move-result v0

    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getState()I

    move-result v0

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->type:I

    packed-switch v0, :pswitch_data_0

    .line 127
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getTime()J

    move-result-wide v0

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getTime()J

    move-result-wide v0

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getTime()J

    move-result-wide v0

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->type:I

    return v0
.end method

.method public setDownloadFailReason(I)V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->type:I

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 147
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDownloadFailReason(I)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setDownloadFailReason(I)V

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setDownloadFailReason(I)V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setDownloadingRes(Ljava/io/Serializable;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    .line 54
    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->type:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentfilesize(J)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setCurrentFileSize(J)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->id:J

    .line 30
    return-void
.end method

.method public setIdentifier(Lcom/netease/cloudmusic/meta/virtual/Identifier;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->identifier:Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 46
    return-void
.end method

.method public setProgress(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->progress:J

    .line 62
    return-void
.end method

.method public setState(I)V
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->type:I

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setState(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setState(I)V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->downloadingRes:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setState(I)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->type:I

    .line 38
    return-void
.end method
