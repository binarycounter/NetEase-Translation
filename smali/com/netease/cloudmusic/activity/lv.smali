.class Lcom/netease/cloudmusic/activity/lv;
.super Landroid/text/method/ScrollingMovementMethod;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/lv;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1473
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1474
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 1475
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lv;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->performClick()Z

    .line 1477
    :cond_0
    return v0
.end method
