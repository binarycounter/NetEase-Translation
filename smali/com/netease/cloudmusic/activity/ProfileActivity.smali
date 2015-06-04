.class public Lcom/netease/cloudmusic/activity/ProfileActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    const-string v1, "userId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    const-string v1, "profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    const-string v1, "nickname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->invalidateOptionsMenu()V

    .line 60
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0xb

    if-ne v0, p2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 93
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->d:Z

    .line 101
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->n()V

    .line 87
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->d:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->setTitle(I)V

    .line 20
    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b015c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->n()V

    .line 23
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->setIntent(Landroid/content/Intent;)V

    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->n()V

    .line 30
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
