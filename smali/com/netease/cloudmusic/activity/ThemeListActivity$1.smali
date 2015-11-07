.class Lcom/netease/cloudmusic/activity/ThemeListActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/ThemeListActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeListActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->a(Lcom/netease/cloudmusic/activity/ThemeListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->a(Lcom/netease/cloudmusic/activity/ThemeListActivity;Z)Z

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->b(Lcom/netease/cloudmusic/activity/ThemeListActivity;)V

    goto :goto_0
.end method
