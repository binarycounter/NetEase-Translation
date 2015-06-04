.class Lcom/netease/cloudmusic/fragment/gz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 764
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->r(Lcom/netease/cloudmusic/fragment/FindListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->s(Lcom/netease/cloudmusic/fragment/FindListFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 766
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->l(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->getSelectedItemPosition()I

    move-result v0

    .line 767
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindListFragment;->l(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BannerGallery;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 772
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->l(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/netease/cloudmusic/ui/BannerGallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 773
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->l(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/ui/BannerGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 778
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->t(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 779
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->t(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/fragment/FindListFragment;->h()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 780
    return-void

    .line 770
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z

    goto :goto_1
.end method
