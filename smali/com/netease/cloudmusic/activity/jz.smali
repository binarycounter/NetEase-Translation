.class Lcom/netease/cloudmusic/activity/jz;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayListActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/jz;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 65
    const-string v0, "job_type_key"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/jz;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListActivity;)Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 67
    const-string v0, "job_id_key"

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 68
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 69
    const-string v0, "job_state_key"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 70
    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x6

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/jz;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListActivity;)Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(JI)V

    .line 76
    :cond_2
    return-void
.end method
