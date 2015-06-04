.class public Lcom/netease/cloudmusic/activity/EditPlayListActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0xa


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EditPlayListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v1, "playList"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 85
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 86
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 87
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    .line 88
    iget v1, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->d:I

    if-eq v1, v3, :cond_0

    .line 89
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 75
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    .line 76
    iget v1, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->d:I

    if-eq v1, v2, :cond_0

    .line 77
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0c02e1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->setTitle(I)V

    .line 34
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    .line 43
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a()I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->d:I

    .line 44
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    const/16 v0, 0xa

    const v1, 0x7f0c01e1

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    .line 54
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const v0, 0x7f0c0023

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0b00af

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    .line 59
    iget v2, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->d:I

    if-nez v2, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->b()V

    :cond_1
    :goto_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 61
    :cond_2
    iget v2, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->d:I

    if-ne v2, v1, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget v2, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->d()V

    goto :goto_1

    .line 70
    :cond_4
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
