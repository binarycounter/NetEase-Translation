.class Lcom/netease/cloudmusic/activity/PlayerActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerActivity;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$6;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$6;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->c(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bt;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 533
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$6;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;I)I

    .line 531
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$6;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->i(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    .line 532
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$6;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->d(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/bt;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bt;->a(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$6;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;I)I

    .line 519
    return-void
.end method
