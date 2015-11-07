.class Lcom/netease/cloudmusic/activity/MVActivity$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MVActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity$23;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$23;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;Z)Z

    .line 458
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$23;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0, v1, v1, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;ZZZ)V

    .line 459
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$23;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->e(Lcom/netease/cloudmusic/activity/MVActivity;)V

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$23;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->stopPlayback()V

    .line 461
    return-void
.end method
