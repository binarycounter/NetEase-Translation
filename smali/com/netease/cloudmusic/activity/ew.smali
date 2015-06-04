.class Lcom/netease/cloudmusic/activity/ew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ev;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ev;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ew;->a:Lcom/netease/cloudmusic/activity/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ew;->a:Lcom/netease/cloudmusic/activity/ev;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ev;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ew;->a:Lcom/netease/cloudmusic/activity/ev;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ev;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->c(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Lcom/netease/cloudmusic/ui/EmotionView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ew;->a:Lcom/netease/cloudmusic/activity/ev;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ev;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->b(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02037b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ew;->a:Lcom/netease/cloudmusic/activity/ev;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ev;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->b(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
