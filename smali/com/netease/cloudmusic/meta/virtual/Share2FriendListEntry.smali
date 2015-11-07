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

.field private userType:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->allPinyin:Ljava/util/Set;

    .line 22
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->uid:J

    .line 23
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->nickname:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->avatarUrl:Ljava/lang/String;

    .line 25
    iput p5, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->authStatus:I

    .line 26
    iput p6, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->userType:I

    .line 27
    iput p7, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->gender:I

    .line 28
    iput-object p8, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->allPinyin:Ljava/util/Set;

    .line 29
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
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->allPinyin:Ljava/util/Set;

    return-object v0
.end method

.method public getAuthStatus()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->authStatus:I

    return v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->gender:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->uid:J

    return-wide v0
.end method

.method public getUserType()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->userType:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 76
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
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->allPinyin:Ljava/util/Set;

    .line 88
    return-void
.end method

.method public setAuthStatus(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->authStatus:I

    .line 57
    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->avatarUrl:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->gender:I

    .line 73
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->nickname:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->isSelected:Z

    .line 80
    return-void
.end method

.method public setUid(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->uid:J

    .line 36
    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->userType:I

    .line 65
    return-void
.end method

.method public toSimpleJsonStr()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v1, "MB0GADAU"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->uid:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    const-string v1, "KwcAGRcRGSA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "JBgCBhgCITcC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v2, "NRwMFBAcEQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 102
    const-string v0, ""

    goto :goto_0
.end method
