.class Lcom/netease/cloudmusic/activity/LiveActivity$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity;->O()V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/activity/LiveActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$9;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$9;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$9;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$9;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->e(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/LiveActivity$9$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$9$1;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity$9;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1105
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1109
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1094
    return-void
.end method
