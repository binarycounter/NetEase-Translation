.class public Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
.super Lcom/netease/cloudmusic/meta/Program;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x5aee0c0ab0ec894aL


# instance fields
.field private fileMD5:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private latestTag:Ljava/lang/String;

.field private playProgress:J

.field private progress:J

.field private shareTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private songIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private time:J

.field private uploadId:J

.field private uploadedPartCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/Program;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->songIds:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->shareTypes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFileMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->fileMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->latestTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayProgress()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->playProgress:J

    return-wide v0
.end method

.method public getProgress()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->progress:J

    return-wide v0
.end method

.method public getShareTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->shareTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSongIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->songIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->state:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->time:J

    return-wide v0
.end method

.method public getUploadId()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->uploadId:J

    return-wide v0
.end method

.method public getUploadedPartCount()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->uploadedPartCount:I

    return v0
.end method

.method public setFileMD5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->fileMD5:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->fileName:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->filePath:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setLatestTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->latestTag:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setPlayProgress(J)V
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->playProgress:J

    .line 117
    return-void
.end method

.method public setProgress(J)V
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->progress:J

    .line 109
    return-void
.end method

.method public setShareTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->shareTypes:Ljava/util/ArrayList;

    .line 101
    return-void
.end method

.method public setSongIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->songIds:Ljava/util/ArrayList;

    .line 93
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->state:I

    .line 29
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->time:J

    .line 53
    return-void
.end method

.method public setUploadId(J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->uploadId:J

    .line 61
    return-void
.end method

.method public setUploadedPartCount(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->uploadedPartCount:I

    .line 69
    return-void
.end method
