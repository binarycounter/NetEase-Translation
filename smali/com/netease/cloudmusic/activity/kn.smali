.class Lcom/netease/cloudmusic/activity/kn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ai;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/kn;->b:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/kn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kn;->b:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->d(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    const v1, 0x7f02045e

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kn;->b:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->d(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setTag(Ljava/lang/Object;)V

    .line 616
    return-void
.end method

.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kn;->b:Lcom/netease/cloudmusic/activity/PlayerActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kn;->b:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kn;->b:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->d(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/kn;->b:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kn;->b:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->d(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/kn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setTag(Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kn;->b:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->d(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->b()V

    .line 609
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kn;->b:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/NetImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
