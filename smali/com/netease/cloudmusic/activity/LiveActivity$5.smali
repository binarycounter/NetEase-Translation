.class Lcom/netease/cloudmusic/activity/LiveActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LiveActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$5;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 910
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$5;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->v(Lcom/netease/cloudmusic/activity/LiveActivity;)Ltv/danmaku/ijk/media/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->start()V

    .line 911
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$5;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->w(Lcom/netease/cloudmusic/activity/LiveActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$5;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->e(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 914
    :cond_0
    return-void
.end method
