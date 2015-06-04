.class public Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6581c34e730d141cL


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private gender:I

.field private nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->nickname:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->avatarUrl:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->desc:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->gender:I

    .line 17
    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->gender:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->avatarUrl:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->desc:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->gender:I

    .line 49
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->nickname:Ljava/lang/String;

    .line 25
    return-void
.end method
