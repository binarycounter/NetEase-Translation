.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity;->R()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1601
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_5

    .line 1602
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)Z

    .line 1603
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "CQEAExU9ATYHAD4QAwAGBgwdChUyNw8EHxweABEPBA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1604
    instance-of v2, v0, Lcom/netease/cloudmusic/fragment/co;

    if-eqz v2, :cond_2

    .line 1605
    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/co;->c(Z)V

    .line 1614
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f07031f

    :goto_1
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1617
    :goto_2
    return v1

    .line 1606
    :cond_2
    instance-of v2, v0, Lcom/netease/cloudmusic/fragment/cr;

    if-eqz v2, :cond_3

    .line 1607
    check-cast v0, Lcom/netease/cloudmusic/fragment/cr;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/cr;->b(Z)V

    goto :goto_0

    .line 1609
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "CQEAExU9ATYHADYcHDctAQwBHDYGJAkOFxcEICQJ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1610
    instance-of v2, v0, Lcom/netease/cloudmusic/fragment/co;

    if-eqz v2, :cond_1

    .line 1611
    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/co;->c(Z)V

    goto :goto_0

    .line 1614
    :cond_4
    const v0, 0x7f07031e

    goto :goto_1

    :cond_5
    move v1, v0

    .line 1617
    goto :goto_2
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1593
    const/16 v0, 0xc

    const v1, 0x7f07031e

    invoke-interface {p2, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 1594
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v1, 0x7f07005c

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 1595
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)Z

    .line 1596
    return v5
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    :goto_0
    return-void

    .line 1588
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1580
    const/4 v0, 0x0

    return v0
.end method
