.class Lcom/netease/cloudmusic/activity/kx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/kx;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kx;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kx;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kx;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kx;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kx;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kx;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/kx;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->c(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
