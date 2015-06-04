.class Lcom/netease/cloudmusic/activity/fd;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fd;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 64
    const-string v1, "action_type"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 65
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 66
    const-string v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 67
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/fd;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->a(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/a/eh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/eh;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 71
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 73
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fd;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->a(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/a/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/eh;->notifyDataSetChanged()V

    .line 80
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v0

    .line 77
    goto :goto_0
.end method
