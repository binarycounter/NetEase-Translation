.class Lcom/netease/cloudmusic/fragment/kt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/k;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ks;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ks;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/kt;->a:Lcom/netease/cloudmusic/fragment/ks;

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
    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kt;->a:Lcom/netease/cloudmusic/fragment/ks;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ks;->c:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    if-eqz p1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kt;->a:Lcom/netease/cloudmusic/fragment/ks;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ks;->c:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kt;->a:Lcom/netease/cloudmusic/fragment/ks;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ks;->c:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kt;->a:Lcom/netease/cloudmusic/fragment/ks;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ks;->c:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w()V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kt;->a:Lcom/netease/cloudmusic/fragment/ks;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ks;->c:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "LocalMusicListOtherChooseFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 185
    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(Ljava/util/Set;)Z

    .line 186
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kt;->a:Lcom/netease/cloudmusic/fragment/ks;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ks;->c:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->v()V

    .line 187
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kt;->a:Lcom/netease/cloudmusic/fragment/ks;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ks;->c:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kt;->a:Lcom/netease/cloudmusic/fragment/ks;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ks;->c:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_4

    if-lez p3, :cond_3

    const v0, 0x7f0c00cc

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0c00ca

    goto :goto_1

    :cond_4
    const v0, 0x7f0c00cb

    goto :goto_1
.end method
