.class Lcom/netease/cloudmusic/adapter/db$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/db;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Comment;

.field final synthetic b:Lcom/netease/cloudmusic/meta/Message;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/db;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/db;Lcom/netease/cloudmusic/meta/Comment;Lcom/netease/cloudmusic/meta/Message;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/db$7;->c:Lcom/netease/cloudmusic/adapter/db;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/db$7;->a:Lcom/netease/cloudmusic/meta/Comment;

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/db$7;->b:Lcom/netease/cloudmusic/meta/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$7;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v1

    .line 229
    const-string v0, "BDEmJCY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "Gg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v2, "Gg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 231
    const-string v0, "Gg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$7;->c:Lcom/netease/cloudmusic/adapter/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v1, v0, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$7;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;JJJ)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$7;->b:Lcom/netease/cloudmusic/meta/Message;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Message;->setNew(Z)V

    .line 239
    return-void

    .line 233
    :cond_0
    const-string v0, "FzEuJCY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$7;->c:Lcom/netease/cloudmusic/adapter/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    const-string v2, "Gg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$7;->c:Lcom/netease/cloudmusic/adapter/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    const/4 v6, -0x1

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/db$7;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v7

    move-wide v4, v2

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJIJ)V

    goto :goto_0
.end method
