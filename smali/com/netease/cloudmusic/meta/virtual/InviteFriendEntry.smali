.class public Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x19c8f609c85836b8L


# instance fields
.field private accountType:I

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

.field private categoryStr:Ljava/lang/String;

.field private externalNickname:Ljava/lang/String;

.field private externalUid:Ljava/lang/String;

.field private externalUserName:Ljava/lang/String;

.field private isFollowed:Z

.field private isIn:Z

.field private isMutual:Z

.field private nickname:Ljava/lang/String;

.field private selectedPhone:Ljava/lang/String;

.field private uid:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->selectedPhone:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setExternalUid(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->externalNickname:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->externalUserName:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->accountType:I

    .line 26
    return-void
.end method


# virtual methods
.method public getAccountType()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->accountType:I

    return v0
.end method

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
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->allPinyin:Ljava/util/Set;

    return-object v0
.end method

.method public getCategoryStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->categoryStr:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->externalNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->externalUid:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->externalUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->selectedPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->uid:J

    return-wide v0
.end method

.method public isFollowed()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed:Z

    return v0
.end method

.method public isIn()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn:Z

    return v0
.end method

.method public isMutual()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isMutual:Z

    return v0
.end method

.method public setAccountType(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->accountType:I

    .line 106
    return-void
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
    .line 121
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->allPinyin:Ljava/util/Set;

    .line 122
    return-void
.end method

.method public setCategoryStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->categoryStr:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setExternalNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->externalNickname:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setExternalUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->externalUid:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setExternalUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->externalUserName:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setFollowed(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed:Z

    .line 66
    return-void
.end method

.method public setIn(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn:Z

    .line 74
    return-void
.end method

.method public setMutual(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isMutual:Z

    .line 82
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->nickname:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setSelectedPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->selectedPhone:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setUid(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->uid:J

    .line 34
    return-void
.end method
