.class Lcom/netease/cloudmusic/activity/tu;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tu;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 62
    const-string v0, "theme_id"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    const-string v1, "download_max"

    const v2, 0x7fffffff

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 65
    const-string v2, "download_progress"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 66
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/tu;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->d(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/activity/tv;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/netease/cloudmusic/activity/tv;-><init>(Lcom/netease/cloudmusic/activity/tu;III)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    return-void
.end method
