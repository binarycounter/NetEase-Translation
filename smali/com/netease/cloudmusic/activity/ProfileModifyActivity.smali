.class public Lcom/netease/cloudmusic/activity/ProfileModifyActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a:I

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 44
    const v1, 0x7f0e0099

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 46
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 47
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a:I

    .line 75
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a:I

    .line 67
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->finish()V

    goto :goto_0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a:I

    .line 60
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f07028a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->setTitle(I)V

    .line 35
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const v0, 0x7f07052d

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 37
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->finish()V

    .line 40
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 83
    iget v1, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 84
    :cond_0
    const v1, 0x7f070610

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 87
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0223

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    .line 94
    iget v1, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a()Lcom/netease/cloudmusic/fragment/as;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/netease/cloudmusic/activity/ProfileModifyActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity$1;-><init>(Lcom/netease/cloudmusic/activity/ProfileModifyActivity;Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/as;->a(Lcom/netease/cloudmusic/activity/bz;)V

    .line 110
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 102
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b()Lcom/netease/cloudmusic/fragment/av;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/av;->a()Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
