.class Lcom/netease/cloudmusic/activity/ez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ez;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 166
    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ez;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->e(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
