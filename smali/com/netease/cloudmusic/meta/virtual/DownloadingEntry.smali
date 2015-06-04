.class public abstract Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private progress:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->progress:J

    .line 9
    return-void
.end method


# virtual methods
.method public abstract getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;
.end method

.method public getProgress()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->progress:J

    return-wide v0
.end method

.method public setProgress(J)V
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->progress:J

    .line 17
    return-void
.end method
