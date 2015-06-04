.class Lcom/netease/cloudmusic/activity/qf;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qf;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/aj;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qf;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)Z

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qf;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b:Z

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qf;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w()V

    .line 146
    :goto_1
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qf;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)Z

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qf;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)Z

    goto :goto_1
.end method
