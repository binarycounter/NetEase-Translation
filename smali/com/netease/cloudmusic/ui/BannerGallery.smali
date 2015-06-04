.class public Lcom/netease/cloudmusic/ui/BannerGallery;
.super Landroid/widget/Gallery;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->setSoundEffectsEnabled(Z)V

    .line 13
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Landroid/widget/Gallery;->onDetachedFromWindow()V

    .line 18
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BannerGallery;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/BannerGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/16 v0, 0x15

    .line 33
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/BannerGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 34
    const/4 v0, 0x1

    return v0

    .line 31
    :cond_0
    const/16 v0, 0x16

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/BannerGallery;->a:F

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/BannerGallery;->b:F

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/BannerGallery;->a:F

    sub-float/2addr v0, v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/BannerGallery;->b:F

    sub-float/2addr v1, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 51
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/ui/BannerGallery;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/ui/BannerGallery;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
