.class public Lcom/netease/cloudmusic/activity/Share2FreindActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private g:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

.field private h:Lcom/netease/cloudmusic/fragment/ShareFragment;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->i:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/Share2FreindActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string v1, "NwsQHQwCFyAxDBAT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    const-string v1, "NwsQHQwCFyAxFwsJFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const-string v1, "NwsQFw0vFyoAFxcXBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->i:I

    .line 86
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->invalidateOptionsMenu()V

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->g:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->g:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b()V

    .line 91
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->i:I

    .line 97
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->h:Lcom/netease/cloudmusic/fragment/ShareFragment;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->h:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->i:I

    .line 76
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->invalidateOptionsMenu()V

    .line 78
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
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f07067d

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

    const v1, 0x7f0e0289

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->g:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    .line 37
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->i:I

    if-ne v0, v1, :cond_0

    .line 42
    const v0, 0x7f07043d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 44
    :cond_0
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    const-string v0, "KV9RQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->g:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->a()Lorg/json/JSONArray;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const v0, 0x7f07065f

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 64
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 55
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "MQ8RFRwE"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-class v0, Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ShareFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->h:Lcom/netease/cloudmusic/fragment/ShareFragment;

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0288

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->h:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->i:I

    .line 61
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method
