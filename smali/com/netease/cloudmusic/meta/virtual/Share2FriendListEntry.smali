.class public Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1fe273c9e90cd0eL


# instance fields
.field private allPinyin:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authStatus:I

.field private avatarUrl:Ljava/lang/String;

.field private gender:I

.field private isSelected:Z

.field private nickname:Ljava/lang/String;

.field private uid:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->allPinyin:Ljava/util/Set;

    .line 21
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->uid:J

    .line 22
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->nickname:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->avatarUrl:Ljava/lang/String;

    .line 24
    iput p5, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->authStatus:I

    .line 25
    iput p6, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->gender:I

    .line 26
    iput-object p7, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->allPinyin:Ljava/util/Set;

    .line 27
    return-void
.end method


# virtual methods
.method public getAllPinyin()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->allPinyin:Ljava/util/Set;

    return-object v0
.end method

.method public getAuthStatus()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->authStatus:I

    return v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->gender:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->uid:J

    return-wide v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->isSelected:Z

    return v0
.end method

.method public setAllPinyin(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->allPinyin:Ljava/util/Set;

    .line 78
    return-void
.end method

.method public setAuthStatus(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->authStatus:I

    .line 55
    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->avatarUrl:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->gender:I

    .line 63
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->nickname:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->isSelected:Z

    .line 70
    return-void
.end method

.method public setUid(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->uid:J

    .line 34
    return-void
.end method

.method public toSimpleJsonStr()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string v1, "userId"

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->uid:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "avatarUrl"

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    const-string v2, "profile"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 92
    const-string v0, ""

    goto :goto_0
.end method
