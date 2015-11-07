.class Lcom/netease/cloudmusic/service/LocalMusicMatchService$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/service/LocalMusicMatchService;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/LocalMusicMatchService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService$1;->a:Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    const-string v0, "JgENHBwTACwYCgYA"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 96
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService$1;->a:Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService$1;->a:Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Z)Z

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService$1;->a:Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)V

    .line 102
    monitor-exit p0

    .line 104
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 97
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
