.class public Lcom/netease/cloudmusic/activity/Share2FreindActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private d:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

.field private e:Lcom/netease/cloudmusic/fragment/ShareFragment;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->h:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/Share2FreindActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string v1, "share2friend"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "share_object"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-string v1, "preset_content"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->h:I

    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->invalidateOptionsMenu()V

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->d:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->d:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b()V

    .line 96
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->h:I

    .line 102
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->e:Lcom/netease/cloudmusic/fragment/ShareFragment;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->e:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->h:I

    .line 81
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->invalidateOptionsMenu()V

    .line 83
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f0c0335

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->setTitle(I)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->a:Landroid/support/v4/app/FragmentManager;

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->a:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0b01bc

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->d:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    .line 37
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->h:I

    if-ne v0, v2, :cond_0

    .line 42
    const v0, 0x7f0c014a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 46
    :goto_0
    return v2

    .line 44
    :cond_0
    const/4 v0, 0x2

    const v1, 0x7f0c015d

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 51
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 52
    const-string v0, "l122"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->d:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->a()Lorg/json/JSONArray;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 55
    const v0, 0x7f0c01db

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 69
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0

    .line 57
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "target"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-class v0, Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ShareFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->e:Lcom/netease/cloudmusic/fragment/ShareFragment;

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b01bb

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->e:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 62
    iput v3, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->h:I

    .line 63
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 66
    const-string v0, "l125"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->e:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->g()V

    goto :goto_0
.end method
