.class Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Landroid/text/SpannableString;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->x()I

    move-result v0

    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 442
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 443
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10$1;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Z)Z

    goto :goto_0
.end method
