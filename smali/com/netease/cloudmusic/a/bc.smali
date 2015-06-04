.class Lcom/netease/cloudmusic/a/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Comment;

.field final synthetic b:Lcom/netease/cloudmusic/a/ba;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ba;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bc;->b:Lcom/netease/cloudmusic/a/ba;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/bc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 181
    const-string v0, "n135"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bc;->b:Lcom/netease/cloudmusic/a/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ba;->i:Lcom/netease/cloudmusic/a/az;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/az;->o:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->h:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 216
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/d/ai;->f:Lcom/netease/cloudmusic/d/ai;

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bc;->b:Lcom/netease/cloudmusic/a/ba;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ba;->i:Lcom/netease/cloudmusic/a/az;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/az;->d(Lcom/netease/cloudmusic/a/az;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/ai;->a(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/d/ai;->a(J)V

    .line 189
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bc;->b:Lcom/netease/cloudmusic/a/ba;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ba;->i:Lcom/netease/cloudmusic/a/az;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/az;->o:Landroid/content/Context;

    new-instance v2, Lcom/netease/cloudmusic/a/bd;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/bd;-><init>(Lcom/netease/cloudmusic/a/bc;)V

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/d/ag;->a(Landroid/content/Context;Lcom/netease/cloudmusic/d/ai;Lcom/netease/cloudmusic/d/ah;)V

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/d/ai;->b:Lcom/netease/cloudmusic/d/ai;

    goto :goto_1
.end method
