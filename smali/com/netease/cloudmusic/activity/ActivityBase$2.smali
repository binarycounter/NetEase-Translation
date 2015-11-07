.class Lcom/netease/cloudmusic/activity/ActivityBase$2;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/ActivityBase;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ActivityBase$2;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase$2;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/MainActivity;

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase$2;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/activity/ActivityBase;->d:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase$2;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->finish()V

    goto :goto_0
.end method
