.class Lcom/netease/cloudmusic/activity/hn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/hn;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hn;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0, v1, v1, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;ZZZ)V

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hn;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->i(Lcom/netease/cloudmusic/activity/MVActivity;)V

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hn;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->stopPlayback()V

    .line 424
    return-void
.end method
