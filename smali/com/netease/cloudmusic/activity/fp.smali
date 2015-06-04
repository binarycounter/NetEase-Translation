.class Lcom/netease/cloudmusic/activity/fp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/IntroduceActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fp;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fp;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Lcom/netease/cloudmusic/activity/IntroduceActivity;F)F

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fp;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->b(Lcom/netease/cloudmusic/activity/IntroduceActivity;F)F

    .line 102
    :cond_0
    :goto_0
    return v3

    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fp;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Lcom/netease/cloudmusic/activity/IntroduceActivity;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fp;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->b(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/fp;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Lcom/netease/cloudmusic/activity/IntroduceActivity;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/fp;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->c(Lcom/netease/cloudmusic/activity/IntroduceActivity;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fp;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->b(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    goto :goto_0
.end method
