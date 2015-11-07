.class public Lcom/netease/cloudmusic/meta/Subject;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7f91fab2d34d6f89L


# instance fields
.field private addTime:J

.field private commentCount:J

.field private coverUrl:Ljava/lang/String;

.field private creator:Lcom/netease/cloudmusic/meta/Profile;

.field private id:J

.field private mainTitle:Ljava/lang/String;

.field private shareContent:Ljava/lang/String;

.field private shareCount:J

.field private threadId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private wxTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->threadId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->url:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->shareContent:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->wxTitle:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->title:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->mainTitle:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->coverUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddTime()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Subject;->addTime:J

    return-wide v0
.end method

.method public getCommentCount()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Subject;->commentCount:J

    return-wide v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->creator:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Subject;->id:J

    return-wide v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->shareContent:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCount()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Subject;->shareCount:J

    return-wide v0
.end method

.method public getSubjectTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0706c7

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qtL5"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Subject;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWxTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Subject;->wxTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAddTime(J)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Subject;->addTime:J

    .line 100
    return-void
.end method

.method public setCommentCount(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Subject;->commentCount:J

    .line 53
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Subject;->coverUrl:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setCreator(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Subject;->creator:Lcom/netease/cloudmusic/meta/Profile;

    .line 94
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Subject;->id:J

    .line 29
    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Subject;->mainTitle:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setShareContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Subject;->shareContent:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setShareCount(J)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Subject;->shareCount:J

    .line 47
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Subject;->threadId:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Subject;->title:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Subject;->url:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setWxTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Subject;->wxTitle:Ljava/lang/String;

    .line 65
    return-void
.end method
