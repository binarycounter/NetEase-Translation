.class public Lcom/netease/cloudmusic/meta/Comment;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1afd3b9e665471eeL


# instance fields
.field private beRepliedUser:Lcom/netease/cloudmusic/meta/Profile;

.field private combindId:Ljava/lang/String;

.field private commentId:J

.field private content:Ljava/lang/String;

.field private isLiked:Z

.field private isNew:Z

.field private likedCount:J

.field private location:Ljava/lang/String;

.field private originalContent:Ljava/lang/String;

.field private originalStatus:I

.field private resourceCreatorNickname:Ljava/lang/String;

.field private resourceId:J

.field private resourceImgUrl:Ljava/lang/String;

.field private resourceJson:Lorg/json/JSONObject;

.field private resourceName:Ljava/lang/String;

.field private resourceType:I

.field private resourceUserId:J

.field private threadId:Ljava/lang/String;

.field private time:J

.field private user:Lcom/netease/cloudmusic/meta/Profile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/Comment;->isNew:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/Profile;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/Comment;->isNew:Z

    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->user:Lcom/netease/cloudmusic/meta/Profile;

    .line 37
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/Comment;->originalContent:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/Comment;->content:Ljava/lang/String;

    .line 39
    iput-wide p4, p0, Lcom/netease/cloudmusic/meta/Comment;->time:J

    .line 40
    iput p6, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceType:I

    .line 41
    iput-object p7, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceJson:Lorg/json/JSONObject;

    .line 42
    iput-object p8, p0, Lcom/netease/cloudmusic/meta/Comment;->combindId:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public getBeRepliedUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->beRepliedUser:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getCombindId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->combindId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentId()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Comment;->commentId:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getLikedCount()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Comment;->likedCount:J

    return-wide v0
.end method

.method public getOriginalContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->originalContent:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalStatus()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/cloudmusic/meta/Comment;->originalStatus:I

    return v0
.end method

.method public getResourceCreatorNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceCreatorNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()J
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceId:J

    return-wide v0
.end method

.method public getResourceImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceType()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceType:I

    return v0
.end method

.method public getResourceUserId()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceUserId:J

    return-wide v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Comment;->time:J

    return-wide v0
.end method

.method public getUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->user:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Comment;->isLiked:Z

    return v0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Comment;->isNew:Z

    return v0
.end method

.method public setBeRepliedUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->beRepliedUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 75
    return-void
.end method

.method public setCombindId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->combindId:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setCommentId(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Comment;->commentId:J

    .line 51
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->content:Ljava/lang/String;

    .line 67
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLiked(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Comment;->isLiked:Z

    .line 99
    return-void
.end method

.method public setLikedCount(J)V
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Comment;->likedCount:J

    .line 107
    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Comment;->isNew:Z

    .line 195
    return-void
.end method

.method public setOriginalContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->originalContent:Ljava/lang/String;

    .line 83
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOriginalStatus(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/netease/cloudmusic/meta/Comment;->originalStatus:I

    .line 91
    return-void
.end method

.method public setResourceCreatorNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceCreatorNickname:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setResourceId(J)V
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceId:J

    .line 139
    return-void
.end method

.method public setResourceImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceImgUrl:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setResourceJson(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceJson:Lorg/json/JSONObject;

    .line 131
    return-void
.end method

.method public setResourceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceName:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setResourceType(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceType:I

    .line 147
    return-void
.end method

.method public setResourceUserId(J)V
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceUserId:J

    .line 155
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->threadId:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Comment;->time:J

    .line 115
    return-void
.end method

.method public setUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->user:Lcom/netease/cloudmusic/meta/Profile;

    .line 59
    return-void
.end method
