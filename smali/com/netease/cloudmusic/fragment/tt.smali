.class Lcom/netease/cloudmusic/fragment/tt;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/tt;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    const-string v0, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/tt;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/tt;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, "action_type"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 133
    if-ne v0, v5, :cond_1

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tt;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/Profile;->setInBlacklist(Z)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tt;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tt;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tt;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tt;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 142
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tt;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/Profile;->setInBlacklist(Z)V

    goto :goto_0
.end method
