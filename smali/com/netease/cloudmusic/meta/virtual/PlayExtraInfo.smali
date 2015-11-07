.class public Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4c8b2ee2409d247fL


# instance fields
.field private obj:Ljava/io/Serializable;

.field private sourceId:J

.field private sourceName:Ljava/lang/String;

.field private sourceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 28
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;ILjava/io/Serializable;)V

    .line 29
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/io/Serializable;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->sourceId:J

    .line 19
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->sourceName:Ljava/lang/String;

    .line 20
    iput p4, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->sourceType:I

    .line 21
    invoke-virtual {p0, p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->setObj(Ljava/io/Serializable;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getObj()Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->obj:Ljava/io/Serializable;

    return-object v0
.end method

.method public getSourceId()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->sourceId:J

    return-wide v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->sourceType:I

    return v0
.end method

.method public setObj(Ljava/io/Serializable;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->obj:Ljava/io/Serializable;

    .line 53
    return-void
.end method

.method public setSourceId(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->sourceId:J

    .line 35
    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->sourceName:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->sourceType:I

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQICCzwIADcPKhwfH1QeHQwHCxMRDApe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->sourceId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QHQwCFyAgAh8cTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->sourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QHQwCFyA6GgIcTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->sourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4MEBNN"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->obj:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
