.class Lcom/netease/cloudmusic/activity/lr;
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
    .line 483
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/lr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lt;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;I)I

    .line 498
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->g(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->a()V

    .line 499
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->c(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lt;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/lt;->a(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;I)I

    .line 487
    return-void
.end method
