.class Lcom/netease/cloudmusic/ui/LyricView$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/LyricView;->C()V
.end annotation


# instance fields
.field final synthetic a:Lcom/shimmer/ShimmerTextView;

.field final synthetic b:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/shimmer/ShimmerTextView;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LyricView$11;->b:Lcom/netease/cloudmusic/ui/LyricView;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/LyricView$11;->a:Lcom/shimmer/ShimmerTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 795
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$11;->b:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$11;->b:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$11;->b:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->i(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/shimmer/Shimmer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$11;->b:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->i(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/shimmer/Shimmer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shimmer/Shimmer;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$11;->b:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->i(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/shimmer/Shimmer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shimmer/Shimmer;->cancel()V

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$11;->a:Lcom/shimmer/ShimmerTextView;

    new-instance v1, Lcom/netease/cloudmusic/ui/q;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView$11;->b:Lcom/netease/cloudmusic/ui/LyricView;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/LyricView$11;->a:Lcom/shimmer/ShimmerTextView;

    const/16 v4, 0xc8

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/LyricView$11;->a:Lcom/shimmer/ShimmerTextView;

    invoke-virtual {v5}, Lcom/shimmer/ShimmerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/ui/q;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Lcom/shimmer/ShimmerTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 800
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$11;->b:Lcom/netease/cloudmusic/ui/LyricView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;Z)Z

    .line 802
    :cond_1
    return-void
.end method
