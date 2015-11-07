.class public Lcom/netease/cloudmusic/meta/OperatorFreeStatus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private expireTime:J

.field private remainTime:J

.field private startTime:J

.field private volatile status:I

.field private type:I

.field private unsubTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpireTime()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->expireTime:J

    return-wide v0
.end method

.method public getRemainTime()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->remainTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->startTime:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->type:I

    return v0
.end method

.method public getUnsubTime()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->unsubTime:J

    return-wide v0
.end method

.method public setExpireTime(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->expireTime:J

    .line 37
    return-void
.end method

.method public setRemainTime(J)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->remainTime:J

    .line 49
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->startTime:J

    .line 31
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->status:I

    .line 25
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->type:I

    .line 19
    return-void
.end method

.method public setUnsubTime(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->unsubTime:J

    .line 43
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "NhoCBgwDTg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "NhoCAA0kHSgLWQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "IBYTGwsVICwDBkg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->expireTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "MAAQBxskHSgLWQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->unsubTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "NwsOExAeICwDBkg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->remainTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "OA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
