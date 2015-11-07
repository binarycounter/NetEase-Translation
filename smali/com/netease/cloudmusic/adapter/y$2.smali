.class Lcom/netease/cloudmusic/adapter/y$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/y;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Comment;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/y;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/y;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/y$2;->b:Lcom/netease/cloudmusic/adapter/y;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/y$2;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 207
    const-string v0, "K19QRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y$2;->b:Lcom/netease/cloudmusic/adapter/y;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    .line 253
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y$2;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/c/z;->f:Lcom/netease/cloudmusic/c/z;

    .line 213
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y$2;->b:Lcom/netease/cloudmusic/adapter/y;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/x;->g(Lcom/netease/cloudmusic/adapter/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/z;->a(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y$2;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/c/z;->a(J)V

    .line 215
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y$2;->b:Lcom/netease/cloudmusic/adapter/y;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    new-instance v2, Lcom/netease/cloudmusic/adapter/y$2$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/adapter/y$2$1;-><init>(Lcom/netease/cloudmusic/adapter/y$2;)V

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/c/x;->a(Landroid/content/Context;Lcom/netease/cloudmusic/c/z;Lcom/netease/cloudmusic/c/y;)V

    goto :goto_0

    .line 212
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/c/z;->b:Lcom/netease/cloudmusic/c/z;

    goto :goto_1
.end method
