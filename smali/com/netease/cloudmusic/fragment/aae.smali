.class Lcom/netease/cloudmusic/fragment/aae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Comment;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/netease/cloudmusic/fragment/aad;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/aad;Lcom/netease/cloudmusic/meta/Comment;ZZLjava/util/List;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aae;->e:Lcom/netease/cloudmusic/fragment/aad;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/aae;->a:Lcom/netease/cloudmusic/meta/Comment;

    iput-boolean p3, p0, Lcom/netease/cloudmusic/fragment/aae;->b:Z

    iput-boolean p4, p0, Lcom/netease/cloudmusic/fragment/aae;->c:Z

    iput-object p5, p0, Lcom/netease/cloudmusic/fragment/aae;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x7f0c00c3

    const v5, 0x7f0c0030

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 134
    if-nez p2, :cond_1

    .line 135
    const-string v0, "f129"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aae;->e:Lcom/netease/cloudmusic/fragment/aad;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/aad;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aae;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getCombindId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/aae;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userReply"

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    if-ne p2, v2, :cond_5

    .line 138
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/aae;->b:Z

    if-eqz v0, :cond_3

    .line 139
    const-string v0, "n138"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aae;->e:Lcom/netease/cloudmusic/fragment/aad;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/aad;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->l:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 144
    :cond_2
    new-instance v1, Lcom/netease/cloudmusic/ui/gc;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aae;->e:Lcom/netease/cloudmusic/fragment/aad;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/aad;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aae;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCombindId()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/ui/gc;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/gc;->show()V

    goto :goto_0

    .line 145
    :cond_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/aae;->c:Z

    if-eqz v0, :cond_4

    .line 146
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aae;->e:Lcom/netease/cloudmusic/fragment/aad;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/aad;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c025d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-array v1, v2, [I

    const v2, 0x7f0c025e

    aput v2, v1, v4

    invoke-virtual {v0, v1, v3, v3}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/aaf;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/aaf;-><init>(Lcom/netease/cloudmusic/fragment/aae;)V

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v6, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aae;->e:Lcom/netease/cloudmusic/fragment/aad;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/aad;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aae;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->b(Lcom/netease/cloudmusic/fragment/UserCommentFragment;Lcom/netease/cloudmusic/meta/Comment;)V

    goto :goto_0

    .line 155
    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aae;->e:Lcom/netease/cloudmusic/fragment/aad;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/aad;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aae;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->b(Lcom/netease/cloudmusic/fragment/UserCommentFragment;Lcom/netease/cloudmusic/meta/Comment;)V

    goto/16 :goto_0

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 159
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aae;->e:Lcom/netease/cloudmusic/fragment/aad;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/aad;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c025d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-array v1, v2, [I

    const v2, 0x7f0c025e

    aput v2, v1, v4

    invoke-virtual {v0, v1, v3, v3}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/aag;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/aag;-><init>(Lcom/netease/cloudmusic/fragment/aae;)V

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v6, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aae;->e:Lcom/netease/cloudmusic/fragment/aad;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/aad;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aae;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->b(Lcom/netease/cloudmusic/fragment/UserCommentFragment;Lcom/netease/cloudmusic/meta/Comment;)V

    goto/16 :goto_0
.end method
