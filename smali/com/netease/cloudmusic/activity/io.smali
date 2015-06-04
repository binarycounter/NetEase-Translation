.class Lcom/netease/cloudmusic/activity/io;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MusicActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/io;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/io;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->z()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/io;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->A()V

    goto :goto_0
.end method
