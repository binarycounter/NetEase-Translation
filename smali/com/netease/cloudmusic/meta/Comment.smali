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

.field private resObj:Ljava/io/Serializable;

.field private resourceCreatorNickname:Ljava/lang/String;

.field private resourceId:J

.field private resourceImgUrl:Ljava/lang/String;

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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/Comment;->isNew:Z

    .line 39
    return-void
.end method

.method private getCommentIdFromcombindId()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/netease/cloudmusic/meta/Comment;->combindId:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/netease/cloudmusic/meta/Comment;->combindId:Ljava/lang/String;

    const-string v3, "fw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 55
    :cond_0
    :goto_0
    return-wide v0

    .line 50
    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getBeRepliedUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->beRepliedUser:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getCombindId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->combindId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentId()J
    .locals 4

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Comment;->commentId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentIdFromcombindId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Comment;->commentId:J

    goto :goto_0
.end method

.method public getCommentTtile()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f07013f

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 211
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070134

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget v1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceType:I

    packed-switch v1, :pswitch_data_0

    .line 232
    :goto_0
    :pswitch_0
    return-object v0

    .line 214
    :pswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f07051a

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :pswitch_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f07003f

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :pswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f07040b

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :pswitch_4
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0706c7

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 226
    :pswitch_5
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0701b7

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    :pswitch_6
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0703ec

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLikedCount()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Comment;->likedCount:J

    return-wide v0
.end method

.method public getOriginalContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->originalContent:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalStatus()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/netease/cloudmusic/meta/Comment;->originalStatus:I

    return v0
.end method

.method public getResObj()Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resObj:Ljava/io/Serializable;

    return-object v0
.end method

.method public getResourceCreatorNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceCreatorNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceId:J

    return-wide v0
.end method

.method public getResourceImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceType()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceType:I

    return v0
.end method

.method public getResourceUserId()J
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceUserId:J

    return-wide v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Comment;->time:J

    return-wide v0
.end method

.method public getUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->user:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Comment;->isLiked:Z

    return v0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Comment;->isNew:Z

    return v0
.end method

.method public isNoReplyComment()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->beRepliedUser:Lcom/netease/cloudmusic/meta/Profile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBeRepliedUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->beRepliedUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 84
    return-void
.end method

.method public setCombindId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->combindId:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setCommentId(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Comment;->commentId:J

    .line 60
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->content:Ljava/lang/String;

    .line 76
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLiked(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Comment;->isLiked:Z

    .line 108
    return-void
.end method

.method public setLikedCount(J)V
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Comment;->likedCount:J

    .line 116
    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Comment;->isNew:Z

    .line 204
    return-void
.end method

.method public setOriginalContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Comment;->originalContent:Ljava/lang/String;

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOriginalStatus(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/netease/cloudmusic/meta/Comment;->originalStatus:I

    .line 100
    return-void
.end method

.method public setResObj(Ljava/io/Serializable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resObj:Ljava/io/Serializable;

    .line 188
    return-void
.end method

.method public setResourceCreatorNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceCreatorNickname:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setResourceId(J)V
    .locals 1

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceId:J

    .line 140
    return-void
.end method

.method public setResourceImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceImgUrl:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setResourceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceName:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setResourceType(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceType:I

    .line 148
    return-void
.end method

.method public setResourceUserId(J)V
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Comment;->resourceUserId:J

    .line 156
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->threadId:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Comment;->time:J

    .line 124
    return-void
.end method

.method public setUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Comment;->user:Lcom/netease/cloudmusic/meta/Profile;

    .line 68
    return-void
.end method
