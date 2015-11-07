.class public Lcom/netease/cloudmusic/meta/virtual/LocalMV;
.super Lcom/netease/cloudmusic/meta/MV;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = -0x2816fa2e6cd3aad5L


# instance fields
.field private downloadFailReason:I

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private state:I

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/MV;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadFailReason()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->downloadFailReason:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->state:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->time:J

    return-wide v0
.end method

.method public setDownloadFailReason(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->downloadFailReason:I

    .line 44
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->fileName:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->filePath:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->state:I

    .line 36
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->time:J

    .line 18
    return-void
.end method
