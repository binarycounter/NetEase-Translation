.class Lcom/netease/cloudmusic/activity/lq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/lq;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lq;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;I)I

    .line 473
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lq;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->g(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->b()V

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lq;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lt;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/lt;->a(I)V

    .line 475
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lq;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;I)I

    .line 465
    return-void
.end method
