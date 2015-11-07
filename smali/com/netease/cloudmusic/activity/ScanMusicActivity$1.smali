.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->getDisplayedChild()I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/activity/cq;->b:I

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 152
    :cond_0
    const-string v0, "Ng0CHD0fGiA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T()V

    .line 155
    :cond_1
    return-void
.end method
