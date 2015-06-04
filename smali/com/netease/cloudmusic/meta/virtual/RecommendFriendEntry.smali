.class public Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MAYBE_KNOW:I = 0x1

.field public static final OFFICIAL:I = 0x3

.field public static final OTHER:I = 0x4

.field public static final RECOMMEND_FOLLOW:I = 0x2

.field private static final serialVersionUID:J = -0x56faf7d4ff4ffe6fL


# instance fields
.field private alg:Ljava/lang/String;

.field private authDesc:Ljava/lang/String;

.field private authState:I

.field private avatar:Ljava/lang/String;

.field private externalNickname:Ljava/lang/String;

.field private externalType:I

.field private gender:I

.field private isFollowed:Z

.field private nickname:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private type:I

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
.method public getAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->alg:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->authDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthState()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->authState:I

    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->externalNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalType()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->externalType:I

    return v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->gender:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->type:I

    return v0
.end method

.method public getUid()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->uid:J

    return-wide v0
.end method

.method public isFollowed()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->isFollowed:Z

    return v0
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->alg:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setAuthDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->authDesc:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setAuthState(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->authState:I

    .line 83
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->avatar:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setExternalNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->externalNickname:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setExternalType(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->externalType:I

    .line 59
    return-void
.end method

.method public setFollowed(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->isFollowed:Z

    .line 47
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->gender:I

    .line 77
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->nickname:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->reason:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->type:I

    .line 71
    return-void
.end method

.method public setUid(J)V
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->uid:J

    .line 29
    return-void
.end method
