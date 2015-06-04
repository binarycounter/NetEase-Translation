.class public Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v1, "collected_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string v1, "has_recommend"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 58
    const v0, 0x7f0c0410

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->setTitle(I)V

    .line 59
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->a:I

    .line 61
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->invalidateOptionsMenu()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->a:I

    .line 90
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->invalidateOptionsMenu()V

    .line 91
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    const v0, 0x7f0c0410

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->setTitle(I)V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->a:I

    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->invalidateOptionsMenu()V

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onBackPressed()V

    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f0c0410

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->setTitle(I)V

    .line 29
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 30
    const-string v1, "collected_count"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 31
    const-string v2, "has_recommend"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 35
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v1, "type"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-class v1, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0099

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 43
    return-void

    .line 40
    :cond_0
    const-class v0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->a:I

    if-ne v0, v2, :cond_0

    .line 70
    const/4 v0, 0x0

    const v1, 0x7f0c05c6

    invoke-interface {p1, v0, v2, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 72
    :cond_0
    return v2
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 77
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-class v1, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0099

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 82
    iput v3, p0, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->a:I

    .line 83
    const-string v0, "d11c5"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method
