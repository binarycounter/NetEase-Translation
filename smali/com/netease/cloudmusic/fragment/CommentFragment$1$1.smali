.class Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/CommentFragment$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Comment;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment$1;Lcom/netease/cloudmusic/meta/Comment;ZZZ)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    iput-boolean p3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->b:Z

    iput-boolean p4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->c:Z

    iput-boolean p5, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->d:Z

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 220
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    if-nez p3, :cond_2

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;JLjava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    if-ne p3, v4, :cond_4

    .line 228
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->b:Z

    if-eqz v0, :cond_3

    .line 229
    const-string v0, "K19QSw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Comment;->setThreadId(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Comment;->setResourceType(I)V

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->g(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Comment;->setResObj(Ljava/io/Serializable;)V

    .line 233
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v1, v3, v6}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->show()V

    goto :goto_0

    .line 235
    :cond_3
    const-string v0, "K19QRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 238
    :cond_4
    const/4 v0, 0x2

    if-ne p3, v0, :cond_9

    .line 239
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->b:Z

    if-eqz v0, :cond_5

    .line 240
    const-string v0, "K19QRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 242
    :cond_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->c:Z

    if-eqz v0, :cond_7

    .line 243
    const-string v0, "K19QSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto/16 :goto_0

    .line 248
    :cond_6
    new-instance v1, Lcom/netease/cloudmusic/ui/am;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/ui/am;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/am;->a()V

    goto/16 :goto_0

    .line 249
    :cond_7
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->d:Z

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "K19QRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/z;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/z;->cancel(Z)Z

    .line 254
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/z;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-direct {v1, v3, v2}, Lcom/netease/cloudmusic/fragment/z;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/fragment/z;)Lcom/netease/cloudmusic/fragment/z;

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/z;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/z;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 257
    :cond_9
    const/4 v0, 0x3

    if-ne p3, v0, :cond_e

    .line 258
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->b:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->c:Z

    if-nez v0, :cond_c

    .line 259
    :cond_a
    const-string v0, "K19QRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/z;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/z;->cancel(Z)Z

    .line 263
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/z;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-direct {v1, v3, v2}, Lcom/netease/cloudmusic/fragment/z;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/fragment/z;)Lcom/netease/cloudmusic/fragment/z;

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/z;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/z;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 266
    :cond_c
    const-string v0, "K19QSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto/16 :goto_0

    .line 271
    :cond_d
    new-instance v1, Lcom/netease/cloudmusic/ui/am;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/ui/am;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/am;->a()V

    goto/16 :goto_0

    .line 273
    :cond_e
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 274
    const-string v0, "K19QRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/z;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/z;->cancel(Z)Z

    .line 278
    :cond_f
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/z;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/z;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/fragment/z;)Lcom/netease/cloudmusic/fragment/z;

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->e:Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/z;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/z;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
