.class Lcom/netease/cloudmusic/activity/tw;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tw;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 101
    const-string v0, "theme_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 102
    if-ltz v0, :cond_0

    .line 103
    new-instance v1, Lcom/netease/cloudmusic/activity/ty;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tw;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/tw;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/activity/ty;-><init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/ty;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    :cond_0
    return-void
.end method
