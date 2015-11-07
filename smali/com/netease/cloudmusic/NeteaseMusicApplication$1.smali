.class Lcom/netease/cloudmusic/NeteaseMusicApplication$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/NeteaseMusicApplication;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/NeteaseMusicApplication;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$1;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->E()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$1;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/NeteaseMusicApplication;)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 85
    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->b()V

    .line 86
    if-ne v1, v3, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ba;->c(Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    .line 90
    new-instance v2, Lcom/netease/cloudmusic/NeteaseMusicApplication$1$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication$1$1;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication$1;)V

    invoke-static {v2}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$1;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/NeteaseMusicApplication;)I

    move-result v2

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$1;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/NeteaseMusicApplication;Landroid/net/NetworkInfo;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$1;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/NeteaseMusicApplication;I)I

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$1;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$1;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$1;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/NeteaseMusicApplication;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    const-string v0, "d11XRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$1;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Lcom/netease/cloudmusic/utils/v;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/v;->sendEmptyMessage(I)Z

    .line 114
    :cond_5
    return-void
.end method
