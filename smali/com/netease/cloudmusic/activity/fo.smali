.class Lcom/netease/cloudmusic/activity/fo;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ImportMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ImportMusicActivity;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fo;->a:Lcom/netease/cloudmusic/activity/ImportMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fo;->a:Lcom/netease/cloudmusic/activity/ImportMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->a(Lcom/netease/cloudmusic/activity/ImportMusicActivity;)Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fo;->a:Lcom/netease/cloudmusic/activity/ImportMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->a(Lcom/netease/cloudmusic/activity/ImportMusicActivity;)Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->a()V

    .line 35
    :cond_0
    return-void
.end method
