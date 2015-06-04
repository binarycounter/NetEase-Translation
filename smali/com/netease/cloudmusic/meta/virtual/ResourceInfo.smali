.class public Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x67c26bd0ce696b6bL


# instance fields
.field private commentCount:I

.field private praiseCount:I

.field private praised:Ljava/lang/Boolean;

.field private resourceId:J

.field private subscribed:Ljava/lang/Boolean;

.field private subscribedCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->subscribed:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->praised:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getCommentCount()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->commentCount:I

    return v0
.end method

.method public getPraiseCount()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->praiseCount:I

    return v0
.end method

.method public getResourceId()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->resourceId:J

    return-wide v0
.end method

.method public getSubscribedCount()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->subscribedCount:I

    return v0
.end method

.method public hasSubscribed()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->subscribed:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPraised()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->praised:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->hasSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->subscribed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->commentCount:I

    .line 21
    return-void
.end method

.method public setPraiseCount(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->praiseCount:I

    .line 27
    return-void
.end method

.method public setPraised(Z)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->praised:Ljava/lang/Boolean;

    .line 42
    return-void
.end method

.method public setResourceId(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->resourceId:J

    .line 48
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->subscribed:Ljava/lang/Boolean;

    .line 36
    return-void
.end method

.method public setSubscribedCount(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->subscribedCount:I

    .line 15
    return-void
.end method
