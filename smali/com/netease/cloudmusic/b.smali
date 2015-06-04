.class Lcom/netease/cloudmusic/b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/NeteaseMusicApplication;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/b;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->E()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    .line 79
    iget-object v2, p0, Lcom/netease/cloudmusic/b;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/NeteaseMusicApplication;)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 80
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->d()V

    .line 81
    if-ne v1, v3, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bv;->c(Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    .line 85
    new-instance v2, Lcom/netease/cloudmusic/c;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/c;-><init>(Lcom/netease/cloudmusic/b;)V

    invoke-static {v2}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/b;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/NeteaseMusicApplication;)I

    move-result v2

    if-nez v2, :cond_3

    .line 97
    iget-object v2, p0, Lcom/netease/cloudmusic/b;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/NeteaseMusicApplication;Landroid/net/NetworkInfo;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/b;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/NeteaseMusicApplication;I)I

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/b;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/b;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/b;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/NeteaseMusicApplication;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    const-string v0, "2345"

    sget-object v1, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/b;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Lcom/netease/cloudmusic/utils/u;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/u;->sendEmptyMessage(I)Z

    .line 109
    :cond_5
    return-void
.end method
