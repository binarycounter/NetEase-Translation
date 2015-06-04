.class Lcom/netease/cloudmusic/a/hq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/hp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/hp;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/netease/cloudmusic/a/hq;->a:Lcom/netease/cloudmusic/a/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 172
    if-nez p2, :cond_1

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hq;->a:Lcom/netease/cloudmusic/a/hp;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hp;->a:Lcom/netease/cloudmusic/meta/Comment;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hq;->a:Lcom/netease/cloudmusic/a/hp;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hp;->c:Lcom/netease/cloudmusic/a/hd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/hq;->a:Lcom/netease/cloudmusic/a/hp;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/hp;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/a/hq;->a:Lcom/netease/cloudmusic/a/hp;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/hp;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/a/hq;->a:Lcom/netease/cloudmusic/a/hp;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/hp;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reply"

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hq;->a:Lcom/netease/cloudmusic/a/hp;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hp;->c:Lcom/netease/cloudmusic/a/hd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/hq;->a:Lcom/netease/cloudmusic/a/hp;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/hp;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;Z)V

    goto :goto_0
.end method
