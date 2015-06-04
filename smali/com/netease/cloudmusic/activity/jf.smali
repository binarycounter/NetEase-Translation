.class Lcom/netease/cloudmusic/activity/jf;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/jf;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x2

    const/4 v1, -0x1

    .line 122
    const-string v2, "job_type_key"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 123
    const-string v3, "job_state_key"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 124
    const-string v4, "job_id_key"

    const-wide/16 v6, -0x1

    invoke-virtual {p2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 125
    if-ne v3, v8, :cond_1

    .line 127
    if-ne v2, v0, :cond_3

    .line 128
    const/4 v0, 0x0

    .line 132
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/jf;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;I)Lcom/netease/cloudmusic/fragment/du;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0, v4, v5, v2, v3}, Lcom/netease/cloudmusic/fragment/du;->a(JII)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jf;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;I)Lcom/netease/cloudmusic/fragment/du;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v0, v4, v5, v2, v3}, Lcom/netease/cloudmusic/fragment/du;->a(JII)V

    .line 142
    :cond_2
    return-void

    .line 129
    :cond_3
    if-eq v2, v8, :cond_0

    move v0, v1

    goto :goto_0
.end method
