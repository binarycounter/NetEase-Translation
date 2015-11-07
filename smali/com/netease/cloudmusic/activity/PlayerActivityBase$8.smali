.class Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    const v1, 0x7f0204ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$8;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Landroid/widget/ImageSwitcher;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setTag(Ljava/lang/Object;)V

    .line 259
    return-void
.end method
