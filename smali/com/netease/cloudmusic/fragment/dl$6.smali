.class Lcom/netease/cloudmusic/fragment/dl$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/dl;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dl;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dl$6;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 878
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$6;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->h(Lcom/netease/cloudmusic/fragment/dl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$6;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->i(Lcom/netease/cloudmusic/fragment/dl;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 880
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$6;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->d(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->getSelectedItemPosition()I

    move-result v0

    .line 881
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dl$6;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/dl;->d(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BannerGallery;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 886
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$6;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->d(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/netease/cloudmusic/ui/BannerGallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$6;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->d(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BannerGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$6;->a:Lcom/netease/cloudmusic/fragment/dl;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dl;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 897
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$6;->a:Lcom/netease/cloudmusic/fragment/dl;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dl;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/netease/cloudmusic/fragment/dl;->q()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 898
    return-void

    .line 884
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 893
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$6;->a:Lcom/netease/cloudmusic/fragment/dl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->c(Lcom/netease/cloudmusic/fragment/dl;Z)Z

    goto :goto_1
.end method
