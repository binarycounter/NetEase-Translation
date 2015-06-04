.class Lcom/netease/cloudmusic/service/upgrade/i;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/i;->a:Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 30
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/i;->a:Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->a(Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;)Z

    move-result v2

    if-eq v2, v0, :cond_2

    .line 34
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/i;->a:Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->a(Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;Z)Z

    .line 35
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/i;->a:Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/net/NetworkInfo;)V

    .line 38
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/i;->a:Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/net/NetworkInfo;)V

    .line 42
    :cond_2
    return-void

    .line 32
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
