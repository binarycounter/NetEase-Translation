.class Lcom/netease/cloudmusic/activity/j;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/j;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/j;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/MainActivity;

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/j;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/j;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->finish()V

    goto :goto_0
.end method
