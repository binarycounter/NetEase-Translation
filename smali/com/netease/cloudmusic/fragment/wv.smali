.class Lcom/netease/cloudmusic/fragment/wv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/aj;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wv;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wv;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wv;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->r(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/NetImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NetImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wv;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->r(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/NetImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wv;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setTag(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wv;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->r(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/NetImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wv;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1, p1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 385
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 386
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 387
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wv;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->r(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/NetImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 389
    :cond_0
    return-void
.end method
