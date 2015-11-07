.class Lcom/netease/cloudmusic/adapter/eh$2$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/eh$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/eh$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/eh$2;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 121
    if-nez p3, :cond_1

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$2;->a:Lcom/netease/cloudmusic/meta/Comment;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$2;->c:Lcom/netease/cloudmusic/adapter/eh;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/eh$2;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/eh$2;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/eh$2;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NwsTHgA="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-ne p3, v1, :cond_0

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$2;->b:Lcom/netease/cloudmusic/meta/NewForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewForwardData;->getResourceType()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$2;->b:Lcom/netease/cloudmusic/meta/NewForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewForwardData;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$2;->b:Lcom/netease/cloudmusic/meta/NewForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewForwardData;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$2;->b:Lcom/netease/cloudmusic/meta/NewForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewForwardData;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    .line 136
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$2;->c:Lcom/netease/cloudmusic/adapter/eh;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/eh$2;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/eh$2;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v6, v6, Lcom/netease/cloudmusic/adapter/eh$2;->b:Lcom/netease/cloudmusic/meta/NewForwardData;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/NewForwardData;->getResourceType()I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v7, v7, Lcom/netease/cloudmusic/adapter/eh$2;->b:Lcom/netease/cloudmusic/meta/NewForwardData;

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/NewForwardData;->getAtCommentId()J

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJIJ)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$2;->b:Lcom/netease/cloudmusic/meta/NewForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewForwardData;->getResourceType()I

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$2;->b:Lcom/netease/cloudmusic/meta/NewForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewForwardData;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$2;->b:Lcom/netease/cloudmusic/meta/NewForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewForwardData;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$2$1;->a:Lcom/netease/cloudmusic/adapter/eh$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$2;->b:Lcom/netease/cloudmusic/meta/NewForwardData;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewForwardData;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    goto :goto_1
.end method
