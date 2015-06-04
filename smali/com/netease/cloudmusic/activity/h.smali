.class Lcom/netease/cloudmusic/activity/h;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/h;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/h;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->E()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 95
    :goto_1
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/h;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/netease/cloudmusic/activity/ActivityBase;)Z

    move-result v4

    if-eq v0, v4, :cond_1

    .line 96
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/h;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/netease/cloudmusic/activity/ActivityBase;Z)Z

    .line 97
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/h;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Z)V

    .line 99
    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 100
    :goto_2
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/h;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ActivityBase;->b(Lcom/netease/cloudmusic/activity/ActivityBase;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/h;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/ActivityBase;->b(Z)V

    .line 105
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/h;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->b(Lcom/netease/cloudmusic/activity/ActivityBase;Z)Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 94
    goto :goto_1

    :cond_4
    move v0, v2

    .line 99
    goto :goto_2

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/h;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ActivityBase;->b(Lcom/netease/cloudmusic/activity/ActivityBase;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 103
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/h;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->b(Z)V

    goto :goto_3
.end method
