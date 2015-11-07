.class Lcom/netease/cloudmusic/activity/bo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/netease/cloudmusic/activity/bn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/bn;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bo;->e:Lcom/netease/cloudmusic/activity/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/netease/cloudmusic/activity/bm;)V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bo;->a:Landroid/widget/ImageView;

    const v1, 0x7f020436

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bo;->e:Lcom/netease/cloudmusic/activity/bn;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bn;->c:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Lcom/netease/cloudmusic/adapter/fg;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/cloudmusic/activity/bm;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/bo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/fg;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bo;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/activity/bm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bo;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/netease/cloudmusic/activity/bm;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bo;->e:Lcom/netease/cloudmusic/activity/bn;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bn;->c:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/cloudmusic/activity/bm;->a:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bo;->e:Lcom/netease/cloudmusic/activity/bn;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bn;->c:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bo;->e:Lcom/netease/cloudmusic/activity/bn;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bn;->c:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/cloudmusic/activity/bm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bo;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bo;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
