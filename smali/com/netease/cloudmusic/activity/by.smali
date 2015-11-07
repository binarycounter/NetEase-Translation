.class Lcom/netease/cloudmusic/activity/by;
.super Landroid/text/method/ScrollingMovementMethod;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/by;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 750
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 751
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 752
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/by;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->G()V

    .line 754
    :cond_0
    return v0
.end method
