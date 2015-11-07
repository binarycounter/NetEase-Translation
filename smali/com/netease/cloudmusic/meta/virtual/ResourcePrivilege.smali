.class public abstract Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4d1c544563689f13L


# instance fields
.field protected commentPriv:I

.field protected downMaxLevel:I

.field protected fee:I

.field protected id:J

.field protected payed:I

.field protected playMaxLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static isFee(II)Z
    .locals 1

    .prologue
    .line 78
    and-int v0, p1, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canBuySingle()Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->isVipFee()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->isMusicFee()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canCmt()Z
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->commentPriv:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCommentPriv()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->commentPriv:I

    return v0
.end method

.method public getDownMaxLevel()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->downMaxLevel:I

    return v0
.end method

.method public getFee()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->fee:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->id:J

    return-wide v0
.end method

.method public getPayed()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->payed:I

    return v0
.end method

.method public getPlayMaxLevel()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->playMaxLevel:I

    return v0
.end method

.method public isAlbumFee()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->isFee(I)Z

    move-result v0

    return v0
.end method

.method public isFee(I)Z
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->fee:I

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->isFee(II)Z

    move-result v0

    return v0
.end method

.method public isMusicFee()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->isFee(I)Z

    move-result v0

    return v0
.end method

.method public isVipFee()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->isFee(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->isFee(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCommentPriv(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->commentPriv:I

    .line 64
    return-void
.end method

.method public setDownMaxLevel(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->downMaxLevel:I

    .line 56
    return-void
.end method

.method public setFee(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->fee:I

    .line 32
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->id:J

    .line 24
    return-void
.end method

.method public setPayed(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->payed:I

    .line 40
    return-void
.end method

.method public setPlayMaxLevel(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->playMaxLevel:I

    .line 48
    return-void
.end method
