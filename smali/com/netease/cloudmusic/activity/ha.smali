.class Lcom/netease/cloudmusic/activity/ha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ha;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 734
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ha;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0, v2, v1, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;ZZZ)V

    .line 735
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ha;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->f(Lcom/netease/cloudmusic/activity/MVActivity;)V

    .line 736
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ha;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ha;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->g(Lcom/netease/cloudmusic/activity/MVActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ha;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;Z)V

    .line 738
    return-void
.end method
