.class Lcom/netease/cloudmusic/adapter/y$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/y$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/y$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/y$2;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/y$2$1;->a:Lcom/netease/cloudmusic/adapter/y$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/16 v12, 0x1

    const-wide/16 v6, 0x0

    .line 218
    packed-switch p1, :pswitch_data_0

    .line 251
    :goto_0
    return-void

    .line 220
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y$2$1;->a:Lcom/netease/cloudmusic/adapter/y$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y$2;->b:Lcom/netease/cloudmusic/adapter/y;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y$2$1;->a:Lcom/netease/cloudmusic/adapter/y$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y$2;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v8

    .line 222
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    .line 224
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Comment;->setLiked(Z)V

    .line 229
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getLikedCount()J

    move-result-wide v4

    add-long/2addr v4, v12

    .line 230
    :goto_3
    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/Comment;->setLikedCount(J)V

    .line 231
    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 232
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y$2$1;->a:Lcom/netease/cloudmusic/adapter/y$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/y$2;->b:Lcom/netease/cloudmusic/adapter/y;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/y;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y$2$1;->a:Lcom/netease/cloudmusic/adapter/y$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/y$2;->b:Lcom/netease/cloudmusic/adapter/y;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/y;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 237
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y$2$1;->a:Lcom/netease/cloudmusic/adapter/y$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/y$2;->b:Lcom/netease/cloudmusic/adapter/y;

    iget-object v4, v1, Lcom/netease/cloudmusic/adapter/y;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x22cecf

    :goto_5
    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(I)V

    .line 238
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y$2$1;->a:Lcom/netease/cloudmusic/adapter/y$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/y$2;->b:Lcom/netease/cloudmusic/adapter/y;

    iget-object v4, v1, Lcom/netease/cloudmusic/adapter/y;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f02025c

    :goto_6
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y$2$1;->a:Lcom/netease/cloudmusic/adapter/y$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y$2;->b:Lcom/netease/cloudmusic/adapter/y;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y$2$1;->a:Lcom/netease/cloudmusic/adapter/y$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/y$2;->b:Lcom/netease/cloudmusic/adapter/y;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    const v4, 0x7f040013

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_1
    move v1, v2

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getLikedCount()J

    move-result-wide v4

    sub-long/2addr v4, v12

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    move-wide v4, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getLikedCount()J

    move-result-wide v4

    sub-long/2addr v4, v12

    goto/16 :goto_3

    .line 235
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y$2$1;->a:Lcom/netease/cloudmusic/adapter/y$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/y$2;->b:Lcom/netease/cloudmusic/adapter/y;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/y;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    goto :goto_4

    .line 237
    :cond_5
    const v1, -0x666667

    goto :goto_5

    .line 238
    :cond_6
    const v1, 0x7f02025a

    goto :goto_6

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y$2$1;->a:Lcom/netease/cloudmusic/adapter/y$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y$2;->b:Lcom/netease/cloudmusic/adapter/y;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/x;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
