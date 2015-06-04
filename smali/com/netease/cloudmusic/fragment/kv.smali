.class Lcom/netease/cloudmusic/fragment/kv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/k;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ku;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ku;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/kv;->a:Lcom/netease/cloudmusic/fragment/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 215
    if-eqz p1, :cond_2

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kv;->a:Lcom/netease/cloudmusic/fragment/ku;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ku;->b:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kv;->a:Lcom/netease/cloudmusic/fragment/ku;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ku;->b:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kv;->a:Lcom/netease/cloudmusic/fragment/ku;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ku;->b:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kv;->a:Lcom/netease/cloudmusic/fragment/ku;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ku;->b:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/fragment/li;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/li;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(Ljava/util/Set;)Z

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kv;->a:Lcom/netease/cloudmusic/fragment/ku;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ku;->b:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w()V

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kv;->a:Lcom/netease/cloudmusic/fragment/ku;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ku;->b:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "LocalMusicListOtherChooseFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 222
    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(Ljava/util/Set;)Z

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kv;->a:Lcom/netease/cloudmusic/fragment/ku;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ku;->b:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_4

    if-lez p3, :cond_3

    const v0, 0x7f0c00cc

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0c00ca

    goto :goto_1

    :cond_4
    const v0, 0x7f0c00cb

    goto :goto_1
.end method
