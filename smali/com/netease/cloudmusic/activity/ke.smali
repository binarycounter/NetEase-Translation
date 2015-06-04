.class Lcom/netease/cloudmusic/activity/ke;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ke;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 54
    const-string v0, "action_type"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 55
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 56
    const-string v0, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ke;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/of;

    .line 58
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/of;->j()Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Profile;

    .line 60
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-nez v5, :cond_0

    .line 61
    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/of;->notifyDataSetChanged()V

    .line 67
    :cond_2
    return-void
.end method
