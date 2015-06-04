.class Lcom/netease/cloudmusic/fragment/em;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/em;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 118
    const-string v0, "pause_ids_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 119
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/em;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 121
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/em;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;IZ)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/em;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->d(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/em;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/em;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->notifyDataSetChanged()V

    .line 130
    :cond_1
    :goto_1
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/em;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;Z)Z

    goto :goto_1
.end method
