.class public Lcom/netease/cloudmusic/activity/EditPlayListActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EditPlayListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "NQICCzUZBzE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 86
    const-string v0, "LAATBw0vGSAaCx0d"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 87
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 88
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0104

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    .line 89
    iget v1, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->g:I

    if-eq v1, v3, :cond_0

    .line 90
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 76
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0104

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    .line 77
    iget v1, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->g:I

    if-eq v1, v2, :cond_0

    .line 78
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0704fa

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->setTitle(I)V

    .line 35
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0104

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->c(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->g:I

    .line 45
    iget v0, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    const/16 v0, 0xa

    const v1, 0x7f070610

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    .line 55
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const v0, 0x7f07042f

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0e0104

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    .line 60
    iget v2, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->g:I

    if-nez v2, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->b()V

    :cond_1
    :goto_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 62
    :cond_2
    iget v2, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->g:I

    if-ne v2, v1, :cond_3

    .line 63
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget v2, p0, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->d()V

    goto :goto_1

    .line 71
    :cond_4
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
