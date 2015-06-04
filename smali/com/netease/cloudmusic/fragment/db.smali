.class Lcom/netease/cloudmusic/fragment/db;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Comment;

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/cloudmusic/fragment/da;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/da;Lcom/netease/cloudmusic/meta/Comment;Z)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/meta/Comment;

    iput-boolean p3, p0, Lcom/netease/cloudmusic/fragment/db;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/meta/Comment;

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    if-nez p2, :cond_2

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;JLjava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_2
    if-ne p2, v4, :cond_4

    .line 337
    const-string v0, "n136"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 339
    if-eqz v0, :cond_3

    const v0, 0x7f0c05b6

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0c05b7

    goto :goto_1

    .line 340
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    .line 341
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/db;->b:Z

    if-eqz v0, :cond_6

    .line 342
    const-string v0, "n138"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->l:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 347
    :cond_5
    new-instance v1, Lcom/netease/cloudmusic/ui/gc;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/ui/gc;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/gc;->show()V

    goto :goto_0

    .line 349
    :cond_6
    const-string v0, "n137"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->k(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->k(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/dl;->cancel(Z)Z

    .line 353
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/dl;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-direct {v1, v3, v2}, Lcom/netease/cloudmusic/fragment/dl;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/fragment/dl;

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->k(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 356
    :cond_8
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 357
    const-string v0, "n137"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->k(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->k(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/dl;->cancel(Z)Z

    .line 361
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/dl;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/dl;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/fragment/dl;

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->c:Lcom/netease/cloudmusic/fragment/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->k(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
