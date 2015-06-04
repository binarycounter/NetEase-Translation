.class Lcom/netease/cloudmusic/activity/qq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 1530
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qq;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1551
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_5

    .line 1552
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/qq;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/qq;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)Z

    .line 1553
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qq;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "LocalMusicListChooseFragmentTag"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1554
    instance-of v2, v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    if-eqz v2, :cond_2

    .line 1555
    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/qq;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->e(Z)V

    .line 1564
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qq;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0c011e

    :goto_1
    invoke-interface {p2, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 1567
    :goto_2
    return v1

    .line 1556
    :cond_2
    instance-of v2, v0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    if-eqz v2, :cond_3

    .line 1557
    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/qq;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b(Z)V

    goto :goto_0

    .line 1559
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qq;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "LocalMusicDelChooseFragmentTag"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1560
    instance-of v2, v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    if-eqz v2, :cond_1

    .line 1561
    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/qq;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->e(Z)V

    goto :goto_0

    .line 1564
    :cond_4
    const v0, 0x7f0c011d

    goto :goto_1

    :cond_5
    move v1, v0

    .line 1567
    goto :goto_2
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1543
    const/16 v0, 0xc

    const v1, 0x7f0c011d

    invoke-interface {p2, v4, v0, v4, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1544
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qq;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v1, 0x7f0c0547

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 1545
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qq;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)Z

    .line 1546
    return v5
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 1

    .prologue
    .line 1538
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qq;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 1539
    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 1533
    const/4 v0, 0x0

    return v0
.end method
