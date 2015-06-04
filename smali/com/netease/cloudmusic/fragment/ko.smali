.class Lcom/netease/cloudmusic/fragment/ko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ko;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ko;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ko;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->e:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ko;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ko;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/fragment/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->f()I

    move-result v0

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ko;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0129

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ko;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    const-string v0, "d1335"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/netease/cloudmusic/fragment/lr;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ko;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ko;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/lr;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/lr;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 114
    :cond_4
    const-string v0, "d1322"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ko;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ko;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ko;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;ILjava/util/List;Landroid/content/Intent;)V

    goto :goto_0
.end method
