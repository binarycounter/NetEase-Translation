.class Lcom/netease/cloudmusic/a/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/ah;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/bc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/bc;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 192
    packed-switch p1, :pswitch_data_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 194
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v2, v0, Lcom/netease/cloudmusic/a/bc;->a:Lcom/netease/cloudmusic/meta/Comment;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/Comment;->setLiked(Z)V

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getLikedCount()J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Comment;->setLikedCount(J)V

    .line 197
    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->b:Lcom/netease/cloudmusic/a/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ba;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->b:Lcom/netease/cloudmusic/a/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ba;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->b:Lcom/netease/cloudmusic/a/ba;

    iget-object v1, v0, Lcom/netease/cloudmusic/a/ba;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x22cecf

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->b:Lcom/netease/cloudmusic/a/ba;

    iget-object v1, v0, Lcom/netease/cloudmusic/a/ba;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0202c2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->b:Lcom/netease/cloudmusic/a/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ba;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/bc;->b:Lcom/netease/cloudmusic/a/ba;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ba;->i:Lcom/netease/cloudmusic/a/az;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/az;->o:Landroid/content/Context;

    const v2, 0x7f040001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 194
    goto/16 :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getLikedCount()J

    move-result-wide v2

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move-wide v2, v4

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getLikedCount()J

    move-result-wide v2

    sub-long/2addr v2, v6

    goto/16 :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bd;->a:Lcom/netease/cloudmusic/a/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bc;->b:Lcom/netease/cloudmusic/a/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ba;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 203
    :cond_5
    const v0, -0x666667

    goto :goto_4

    .line 204
    :cond_6
    const v0, 0x7f0202c1

    goto :goto_5

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
