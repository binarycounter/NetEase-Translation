.class Lcom/netease/cloudmusic/fragment/mt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/mq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/mq;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mt;->a:Lcom/netease/cloudmusic/fragment/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mt;->a:Lcom/netease/cloudmusic/fragment/mq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->f(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mt;->a:Lcom/netease/cloudmusic/fragment/mq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->j(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mt;->a:Lcom/netease/cloudmusic/fragment/mq;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->n(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mt;->a:Lcom/netease/cloudmusic/fragment/mq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->j(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mt;->a:Lcom/netease/cloudmusic/fragment/mq;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->l(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method
