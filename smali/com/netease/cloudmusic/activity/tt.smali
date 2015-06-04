.class Lcom/netease/cloudmusic/activity/tt;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tt;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tt;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/activity/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->notifyDataSetChanged()V

    .line 56
    return-void
.end method
