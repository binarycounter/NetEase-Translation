.class Lcom/netease/cloudmusic/fragment/ik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ik;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ik;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->o(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ik;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->o(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ik;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->p(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 528
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ik;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->q(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/il;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/il;-><init>(Lcom/netease/cloudmusic/fragment/ik;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 536
    return-void
.end method
