.class Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string v0, "LwEBLQ0JBCA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 98
    const-string v0, "LwEBLQoEFTEL"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 99
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v5, v2

    .line 100
    long-to-int v6, v0

    .line 101
    const-string v0, "LwEBLRAU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 102
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    .line 103
    const/4 v0, -0x1

    .line 104
    const/4 v1, 0x1

    if-ne v4, v1, :cond_4

    .line 105
    const/4 v0, 0x0

    .line 111
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;I)Lcom/netease/cloudmusic/fragment/al;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/fragment/al;->a(JIII)V

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;I)Lcom/netease/cloudmusic/fragment/al;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/fragment/al;->a(JIII)V

    goto :goto_0

    .line 106
    :cond_4
    const/4 v1, 0x2

    if-ne v4, v1, :cond_5

    .line 107
    const/4 v0, 0x1

    goto :goto_1

    .line 108
    :cond_5
    const/4 v1, 0x3

    if-ne v4, v1, :cond_2

    .line 109
    const/4 v0, 0x2

    goto :goto_1
.end method
