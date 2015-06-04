.class Lcom/netease/cloudmusic/fragment/tk;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/tk;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    const-string v0, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tk;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 77
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 79
    const-string v1, "action_type"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 80
    if-ne v1, v7, :cond_2

    .line 81
    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/meta/Profile;->setInBlacklist(Z)V

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/meta/Profile;->setInBlacklist(Z)V

    goto :goto_0
.end method
