.class public Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    new-instance v0, Lcom/netease/cloudmusic/activity/eb;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/eb;-><init>(Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;->requestWindowFeature(I)Z

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 38
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 39
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;->finish()V

    .line 42
    :cond_0
    return-void
.end method
