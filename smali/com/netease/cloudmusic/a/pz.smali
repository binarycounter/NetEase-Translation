.class Lcom/netease/cloudmusic/a/pz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/ah;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/py;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/py;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/py;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 393
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 411
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 392
    goto :goto_0

    .line 395
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v4, v0, Lcom/netease/cloudmusic/a/py;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/py;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/UserTrack;->setLikedCount(I)V

    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/py;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/UserTrack;->setDoILiked(Z)V

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/py;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v4, v0, Lcom/netease/cloudmusic/a/pe;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/py;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v2, :cond_3

    const v0, 0x7f020089

    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/py;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 399
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/py;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/py;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/py;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/py;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/py;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 397
    :cond_3
    const v0, 0x7f020088

    goto :goto_3

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/py;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->v:Landroid/widget/TextView;

    const v2, 0x7f0c0289

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pz;->a:Lcom/netease/cloudmusic/a/py;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/py;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
