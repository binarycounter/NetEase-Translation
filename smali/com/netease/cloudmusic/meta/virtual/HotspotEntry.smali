.class public Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TYPE_ALBUM:I = 0x2

.field public static final TYPE_DJ:I = 0x0

.field public static final TYPE_PLAYLIST:I = 0x1


# instance fields
.field private alg:Ljava/lang/String;

.field private copywriter:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private playcount:I

.field private program:Lcom/netease/cloudmusic/meta/Program;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->alg:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->alg:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->id:J

    .line 30
    iput p3, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->type:I

    .line 31
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->name:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->copywriter:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->picUrl:Ljava/lang/String;

    .line 34
    iput p7, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->playcount:I

    .line 35
    iput-object p8, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->alg:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static isValidRecommendType(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->alg:Ljava/lang/String;

    return-object v0
.end method

.method public getCopywriter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->copywriter:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaycount()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->playcount:I

    return v0
.end method

.method public getProgram()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->type:I

    return v0
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->alg:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setCopywriter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->copywriter:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->id:J

    .line 54
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->name:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->picUrl:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setPlaycount(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->playcount:I

    .line 84
    return-void
.end method

.method public setProgram(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 26
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->type:I

    .line 60
    return-void
.end method
