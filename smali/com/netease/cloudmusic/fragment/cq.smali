.class Lcom/netease/cloudmusic/fragment/cq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/ah;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/d/ai;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/cp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cp;Lcom/netease/cloudmusic/d/ai;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/cq;->a:Lcom/netease/cloudmusic/d/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1052
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->a:Lcom/netease/cloudmusic/d/ai;

    sget-object v2, Lcom/netease/cloudmusic/d/ai;->a:Lcom/netease/cloudmusic/d/ai;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 1053
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 1085
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 1052
    goto :goto_0

    .line 1055
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/UserTrack;->setDoILiked(Z)V

    .line 1056
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLatestLikedUsers()Ljava/util/List;

    move-result-object v0

    .line 1057
    if-eqz v2, :cond_3

    .line 1058
    if-nez v0, :cond_1

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1067
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/UserTrack;->setLatestLikedUsers(Ljava/util/List;)V

    .line 1068
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/cp;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/util/List;)V

    .line 1069
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/UserTrack;->setLikedCount(I)V

    .line 1070
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cp;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->D(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cp;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_6

    const v0, 0x7f020089

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1071
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cp;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->D(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cp;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    const v2, 0x7f0c0289

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1073
    const-string v1, "trackLikedNum"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1074
    const-string v1, "trackCommentThreadId"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/cp;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    const-string v1, "trackIsLiked"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1076
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/cp;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 1063
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1064
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1069
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_5

    move v0, v1

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    .line 1070
    :cond_6
    const v0, 0x7f020088

    goto/16 :goto_4

    .line 1071
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 1079
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cp;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v2, :cond_8

    const v0, 0x7f0c0287

    :goto_6
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f0c0288

    goto :goto_6

    .line 1082
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Lcom/netease/cloudmusic/fragment/cp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cp;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0286

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 1053
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
