.class public Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1000e3ec29a246cdL


# instance fields
.field private lyricVersion:I

.field private offset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->offset:J

    .line 12
    const/16 v0, -0x2710

    iput v0, p0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->lyricVersion:I

    .line 10
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->offset:J

    .line 12
    const/16 v0, -0x2710

    iput v0, p0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->lyricVersion:I

    .line 15
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->offset:J

    .line 16
    iput p3, p0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->lyricVersion:I

    .line 17
    return-void
.end method


# virtual methods
.method public getLyricVersion()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->lyricVersion:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->offset:J

    return-wide v0
.end method

.method public setLyricVersion(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->lyricVersion:I

    .line 30
    return-void
.end method

.method public setOffset(J)V
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->offset:J

    .line 24
    return-void
.end method
