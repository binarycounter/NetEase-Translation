.class Lcom/netease/cloudmusic/a/gg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Comment;

.field final synthetic b:Lcom/netease/cloudmusic/meta/Message;

.field final synthetic c:Lcom/netease/cloudmusic/a/fz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/fz;Lcom/netease/cloudmusic/meta/Comment;Lcom/netease/cloudmusic/meta/Message;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gg;->c:Lcom/netease/cloudmusic/a/fz;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/gg;->a:Lcom/netease/cloudmusic/meta/Comment;

    iput-object p3, p0, Lcom/netease/cloudmusic/a/gg;->b:Lcom/netease/cloudmusic/meta/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gg;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v1

    .line 187
    const-string v0, "A_EV_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "_"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 189
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 190
    iget-object v4, p0, Lcom/netease/cloudmusic/a/gg;->c:Lcom/netease/cloudmusic/a/fz;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;JJ)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gg;->b:Lcom/netease/cloudmusic/meta/Message;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Message;->setNew(Z)V

    .line 198
    return-void

    .line 191
    :cond_0
    const-string v0, "R_MV_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gg;->c:Lcom/netease/cloudmusic/a/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;JZ)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gg;->c:Lcom/netease/cloudmusic/a/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    const/4 v6, -0x1

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_0
.end method
