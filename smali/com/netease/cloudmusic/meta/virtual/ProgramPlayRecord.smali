.class public Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public isComplete:Z

.field public playPostion:I

.field public programId:J

.field public programName:Ljava/lang/String;

.field public radioId:J

.field public serial:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayPostion()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->playPostion:I

    return v0
.end method

.method public getProgramId()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->programId:J

    return-wide v0
.end method

.method public getProgramName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioId()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->radioId:J

    return-wide v0
.end method

.method public getSerial()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->serial:I

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->isComplete:Z

    return v0
.end method

.method public setComplete(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->isComplete:Z

    .line 41
    return-void
.end method

.method public setPlayPostion(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->playPostion:I

    .line 25
    return-void
.end method

.method public setProgramId(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->programId:J

    .line 33
    return-void
.end method

.method public setProgramName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->programName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setRadioId(J)V
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->radioId:J

    .line 17
    return-void
.end method

.method public setSerial(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->serial:I

    .line 49
    return-void
.end method
