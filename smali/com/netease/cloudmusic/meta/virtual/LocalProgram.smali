.class public Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
.super Lcom/netease/cloudmusic/meta/Program;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x5aee0c0ab0ec894aL


# instance fields
.field private downloadFailReason:I

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

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->songIds:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->shareTypes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDownloadFailReason()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->downloadFailReason:I

    return v0
.end method

.method public getFileMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->fileMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->latestTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayProgress()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->playProgress:J

    return-wide v0
.end method

.method public getProgress()J
    .locals 2

    .prologue
    .line 105
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
    .line 97
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
    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->songIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->state:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->time:J

    return-wide v0
.end method

.method public getUploadId()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->uploadId:J

    return-wide v0
.end method

.method public getUploadedPartCount()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->uploadedPartCount:I

    return v0
.end method

.method public setDownloadFailReason(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->downloadFailReason:I

    .line 126
    return-void
.end method

.method public setFileMD5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->fileMD5:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->fileName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->filePath:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setLatestTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->latestTag:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setPlayProgress(J)V
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->playProgress:J

    .line 118
    return-void
.end method

.method public setProgress(J)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->progress:J

    .line 110
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
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->shareTypes:Ljava/util/ArrayList;

    .line 102
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
    .line 93
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->songIds:Ljava/util/ArrayList;

    .line 94
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->state:I

    .line 30
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->time:J

    .line 54
    return-void
.end method

.method public setUploadId(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->uploadId:J

    .line 62
    return-void
.end method

.method public setUploadedPartCount(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->uploadedPartCount:I

    .line 70
    return-void
.end method
