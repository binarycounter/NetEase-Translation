.class public Lcom/netease/cloudmusic/meta/UserPoint;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SAFE_CERTIFICATE_DONE:I = 0x1

.field public static final SAFE_CERTIFICATE_NOT_DONE:I


# instance fields
.field private balance:J

.field private blockBalance:J

.field private status:I

.field private updateTime:J

.field private userId:J

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBalance(I)V
    .locals 4

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserPoint;->balance:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/UserPoint;->balance:J

    .line 39
    return-void
.end method

.method public getBalance()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserPoint;->balance:J

    return-wide v0
.end method

.method public getBlockBalance()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserPoint;->blockBalance:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserPoint;->status:I

    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserPoint;->updateTime:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UserPoint;->userId:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/cloudmusic/meta/UserPoint;->version:I

    return v0
.end method

.method public setBalance(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UserPoint;->balance:J

    .line 35
    return-void
.end method

.method public setBlockBalance(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UserPoint;->blockBalance:J

    .line 71
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserPoint;->status:I

    .line 63
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UserPoint;->updateTime:J

    .line 47
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UserPoint;->userId:J

    .line 27
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/netease/cloudmusic/meta/UserPoint;->version:I

    .line 55
    return-void
.end method
