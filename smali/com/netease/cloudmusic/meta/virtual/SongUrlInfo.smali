.class public Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;
.super Lcom/netease/cloudmusic/meta/virtual/UrlInfo;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x50620bf0b2100c2fL


# instance fields
.field private canExtend:Z

.field private expi:J

.field private gain:F

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->canExtend:Z

    return-void
.end method


# virtual methods
.method public getExpi()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->expi:J

    return-wide v0
.end method

.method public getGain()F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->gain:F

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isCanExtend()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->canExtend:Z

    return v0
.end method

.method public setCanExtend(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->canExtend:Z

    .line 46
    return-void
.end method

.method public setExpi(J)V
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->expi:J

    .line 22
    return-void
.end method

.method public setGain(F)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->gain:F

    .line 38
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->type:Ljava/lang/String;

    .line 30
    return-void
.end method
