.class Lcom/netease/cloudmusic/activity/MVActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MVActivity;->j(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity$11;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 742
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$11;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$11;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getCurrentPosition()I

    move-result v0

    .line 745
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity$11;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->m(Lcom/netease/cloudmusic/activity/MVActivity;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 746
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity$11;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->n(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 750
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity$11;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;I)I

    .line 754
    :cond_0
    return-void

    .line 748
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity$11;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->h(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
