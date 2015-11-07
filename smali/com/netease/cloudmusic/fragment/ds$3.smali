.class Lcom/netease/cloudmusic/fragment/ds$3;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ds;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ds;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ds;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ds$3;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds$3;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds$3;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->E()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ds$3;->a:Lcom/netease/cloudmusic/fragment/ds;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ds$3;->a:Lcom/netease/cloudmusic/fragment/ds;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ds$3;->a:Lcom/netease/cloudmusic/fragment/ds;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/netease/cloudmusic/fragment/ds;->e:Z

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/de;->a(Z)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds$3;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ds;->A()V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds$3;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/ds;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
