.class Lcom/netease/cloudmusic/d;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/NeteaseMusicApplication;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/netease/cloudmusic/d;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/d;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/f;->a()V

    .line 220
    return-void
.end method
