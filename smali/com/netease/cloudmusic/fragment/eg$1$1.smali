.class Lcom/netease/cloudmusic/fragment/eg$1$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/eg$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Comment;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/netease/cloudmusic/fragment/eg$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/eg$1;Lcom/netease/cloudmusic/meta/Comment;ZZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->e:Lcom/netease/cloudmusic/fragment/eg$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    iput-boolean p3, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->b:Z

    iput-boolean p4, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->c:Z

    iput-object p5, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 7

    .prologue
    const v3, 0x7f07018e

    const v2, 0x7f070135

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 104
    if-nez p3, :cond_1

    .line 105
    const-string v0, "I19RSw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->e:Lcom/netease/cloudmusic/fragment/eg$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eg$1;->a:Lcom/netease/cloudmusic/fragment/eg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getCombindId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MB0GACsVBCkX"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    .line 108
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->b:Z

    if-eqz v0, :cond_3

    .line 109
    const-string v0, "K19QSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->e:Lcom/netease/cloudmusic/fragment/eg$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eg$1;->a:Lcom/netease/cloudmusic/fragment/eg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 114
    :cond_2
    new-instance v1, Lcom/netease/cloudmusic/ui/am;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->e:Lcom/netease/cloudmusic/fragment/eg$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eg$1;->a:Lcom/netease/cloudmusic/fragment/eg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCombindId()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/ui/am;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/am;->a()V

    goto :goto_0

    .line 115
    :cond_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->c:Z

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->e:Lcom/netease/cloudmusic/fragment/eg$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eg$1;->a:Lcom/netease/cloudmusic/fragment/eg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/eg$1$1$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/eg$1$1$1;-><init>(Lcom/netease/cloudmusic/fragment/eg$1$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->e:Lcom/netease/cloudmusic/fragment/eg$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eg$1;->a:Lcom/netease/cloudmusic/fragment/eg;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/eg;->b(Lcom/netease/cloudmusic/fragment/eg;Lcom/netease/cloudmusic/meta/Comment;)V

    goto :goto_0

    .line 125
    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->e:Lcom/netease/cloudmusic/fragment/eg$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eg$1;->a:Lcom/netease/cloudmusic/fragment/eg;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/eg;->b(Lcom/netease/cloudmusic/fragment/eg;Lcom/netease/cloudmusic/meta/Comment;)V

    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->e:Lcom/netease/cloudmusic/fragment/eg$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eg$1;->a:Lcom/netease/cloudmusic/fragment/eg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/eg$1$1$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/eg$1$1$2;-><init>(Lcom/netease/cloudmusic/fragment/eg$1$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->e:Lcom/netease/cloudmusic/fragment/eg$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eg$1;->a:Lcom/netease/cloudmusic/fragment/eg;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/eg$1$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/eg;->b(Lcom/netease/cloudmusic/fragment/eg;Lcom/netease/cloudmusic/meta/Comment;)V

    goto/16 :goto_0
.end method
