.class Lcom/netease/cloudmusic/a/ht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/hs;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/hs;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 211
    if-nez p2, :cond_1

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hs;->a:Lcom/netease/cloudmusic/meta/Comment;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hs;->d:Lcom/netease/cloudmusic/a/hd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/hs;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/hs;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/hs;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reply"

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    if-ne p2, v1, :cond_0

    .line 216
    const-wide/16 v2, 0x0

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget v0, v0, Lcom/netease/cloudmusic/a/hs;->b:I

    if-ne v0, v1, :cond_3

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hs;->c:Lcom/netease/cloudmusic/meta/ForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hs;->c:Lcom/netease/cloudmusic/meta/ForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hs;->c:Lcom/netease/cloudmusic/meta/ForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    .line 226
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hs;->d:Lcom/netease/cloudmusic/a/hd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/hs;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/hs;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget v6, v6, Lcom/netease/cloudmusic/a/hs;->b:I

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_0

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget v0, v0, Lcom/netease/cloudmusic/a/hs;->b:I

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hs;->c:Lcom/netease/cloudmusic/meta/ForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hs;->c:Lcom/netease/cloudmusic/meta/ForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ht;->a:Lcom/netease/cloudmusic/a/hs;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hs;->c:Lcom/netease/cloudmusic/meta/ForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    goto :goto_1
.end method
