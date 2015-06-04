.class public Lcom/netease/cloudmusic/meta/ActivityDetail;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7ac98f7c727ccda6L


# instance fields
.field private commentCount:I

.field private mainResource:Ljava/io/Serializable;

.field private mainResourceType:I

.field private shareCount:I

.field private threadId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentCount()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->commentCount:I

    return v0
.end method

.method public getMainResource()Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->mainResource:Ljava/io/Serializable;

    return-object v0
.end method

.method public getMainResourceType()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->mainResourceType:I

    return v0
.end method

.method public getShareCount()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->shareCount:I

    return v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->commentCount:I

    .line 51
    return-void
.end method

.method public setMainResource(Ljava/io/Serializable;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->mainResource:Ljava/io/Serializable;

    .line 39
    return-void
.end method

.method public setMainResourceType(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->mainResourceType:I

    .line 33
    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->shareCount:I

    .line 57
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->threadId:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->title:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/ActivityDetail;->url:Ljava/lang/String;

    .line 21
    return-void
.end method
