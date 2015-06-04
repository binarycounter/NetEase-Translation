.class Lcom/netease/cloudmusic/activity/eb;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/eb;->a:Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 18
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/eb;->a:Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;->finish()V

    .line 21
    :cond_0
    return-void
.end method
