.class Lcom/netease/cloudmusic/fragment/uk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/aj;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/uk;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uk;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uk;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getProfileBgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uk;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uk;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uk;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->b()V

    .line 295
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 296
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 297
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uk;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 298
    return-void
.end method
