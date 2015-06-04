.class public abstract Lcom/netease/cloudmusic/meta/LyricLine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x71ead97144eb9cebL


# instance fields
.field protected content:Ljava/lang/String;

.field protected duration:I

.field protected endTime:I

.field protected startTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/netease/cloudmusic/meta/LyricLine;->startTime:I

    .line 42
    iput p2, p0, Lcom/netease/cloudmusic/meta/LyricLine;->endTime:I

    .line 43
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/LyricLine;->content:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LyricLine;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/meta/LyricLine;->duration:I

    return v0
.end method

.method public getEndTime()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/meta/LyricLine;->endTime:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/netease/cloudmusic/meta/LyricLine;->startTime:I

    return v0
.end method

.method public isInTime(J)Z
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lcom/netease/cloudmusic/meta/LyricLine;->startTime:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/LyricLine;->endTime:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricLine;->content:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/cloudmusic/meta/LyricLine;->duration:I

    .line 38
    return-void
.end method

.method public setEndTime(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/netease/cloudmusic/meta/LyricLine;->endTime:I

    .line 23
    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/netease/cloudmusic/meta/LyricLine;->startTime:I

    .line 19
    return-void
.end method
