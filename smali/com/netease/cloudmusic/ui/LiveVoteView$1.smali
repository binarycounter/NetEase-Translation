.class Lcom/netease/cloudmusic/ui/LiveVoteView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/LiveVoteView;->a(F)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/LiveVoteView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LiveVoteView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LiveVoteView$1;->a:Lcom/netease/cloudmusic/ui/LiveVoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView$1;->a:Lcom/netease/cloudmusic/ui/LiveVoteView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/LiveVoteView;->a(Lcom/netease/cloudmusic/ui/LiveVoteView;Z)Z

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView$1;->a:Lcom/netease/cloudmusic/ui/LiveVoteView;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/LiveVoteView;->a(Lcom/netease/cloudmusic/ui/LiveVoteView;F)F

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView$1;->a:Lcom/netease/cloudmusic/ui/LiveVoteView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LiveVoteView;->a(Lcom/netease/cloudmusic/ui/LiveVoteView;)Lcom/netease/cloudmusic/ui/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView$1;->a:Lcom/netease/cloudmusic/ui/LiveVoteView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LiveVoteView;->a(Lcom/netease/cloudmusic/ui/LiveVoteView;)Lcom/netease/cloudmusic/ui/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/p;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView$1;->a:Lcom/netease/cloudmusic/ui/LiveVoteView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/LiveVoteView;->a(Lcom/netease/cloudmusic/ui/LiveVoteView;Z)Z

    .line 95
    return-void
.end method
