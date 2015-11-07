.class Lcom/netease/cloudmusic/adapter/eh$1$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/eh$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/eh$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/eh$1;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/eh$1$1;->a:Lcom/netease/cloudmusic/adapter/eh$1;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 94
    if-nez p3, :cond_1

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$1$1;->a:Lcom/netease/cloudmusic/adapter/eh$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$1$1;->a:Lcom/netease/cloudmusic/adapter/eh$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$1;->c:Lcom/netease/cloudmusic/adapter/eh;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/eh$1$1;->a:Lcom/netease/cloudmusic/adapter/eh$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/eh$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/eh$1$1;->a:Lcom/netease/cloudmusic/adapter/eh$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/eh$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/eh$1$1;->a:Lcom/netease/cloudmusic/adapter/eh$1;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/eh$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NwsTHgA="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$1$1;->a:Lcom/netease/cloudmusic/adapter/eh$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh$1;->c:Lcom/netease/cloudmusic/adapter/eh;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/eh$1$1;->a:Lcom/netease/cloudmusic/adapter/eh$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/eh$1;->b:Lcom/netease/cloudmusic/meta/NewForwardData;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/NewForwardData;->getEventOrCommentEvent()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/eh$1$1;->a:Lcom/netease/cloudmusic/adapter/eh$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/eh$1;->b:Lcom/netease/cloudmusic/meta/NewForwardData;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/NewForwardData;->getAtCommentId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;JZ)V

    goto :goto_0
.end method
