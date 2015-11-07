.class public Lcom/netease/cloudmusic/meta/virtual/ExternalUser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x22e5a6822e550223L


# instance fields
.field private isActivated:Z

.field private nickname:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private platformType:I

.field private uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUser;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUser;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformType()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUser;->platformType:I

    return v0
.end method

.method public getUid()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUser;->uid:J

    return-wide v0
.end method

.method public isActivated()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUser;->isActivated:Z

    return v0
.end method

.method public setActivated(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUser;->isActivated:Z

    .line 36
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUser;->nickname:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUser;->phoneNumber:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setPlatformType(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUser;->platformType:I

    .line 30
    return-void
.end method

.method public setUid(J)V
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUser;->uid:J

    .line 18
    return-void
.end method
