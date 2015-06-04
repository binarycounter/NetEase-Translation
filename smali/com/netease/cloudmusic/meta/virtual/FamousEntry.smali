.class public Lcom/netease/cloudmusic/meta/virtual/FamousEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7e87be89cfac13bdL


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uid:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->isSelected:Z

    .line 15
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->uid:J

    .line 16
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->name:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->avatarUrl:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->type:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->tag:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->uid:J

    return-wide v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->isSelected:Z

    return v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->avatarUrl:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->name:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->isSelected:Z

    .line 61
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->tag:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->type:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setUid(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/FamousEntry;->uid:J

    .line 30
    return-void
.end method
