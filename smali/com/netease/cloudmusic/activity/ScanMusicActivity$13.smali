.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/i;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$13;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$13;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$13;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$13;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto :goto_0
.end method
