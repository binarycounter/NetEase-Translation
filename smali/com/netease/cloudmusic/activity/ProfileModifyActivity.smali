.class public Lcom/netease/cloudmusic/activity/ProfileModifyActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->d:I

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->d:I

    .line 62
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 31
    const v1, 0x7f0b004f

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 34
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->d:I

    .line 54
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->d:I

    .line 47
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    .line 48
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->setContentView(I)V

    .line 26
    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->setTitle(I)V

    .line 27
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 70
    iget v1, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 71
    :cond_0
    const v1, 0x7f0c01e1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 74
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 79
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b015d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    .line 81
    iget v1, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a()Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/netease/cloudmusic/activity/oi;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/oi;-><init>(Lcom/netease/cloudmusic/activity/ProfileModifyActivity;Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->a(Lcom/netease/cloudmusic/activity/oj;)V

    .line 97
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0

    .line 89
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b()Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->a()Ljava/lang/String;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
