.class public Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    const-string v1, "userProfile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    const-string v1, "userProfile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 31
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d()V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b015b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    .line 50
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->setIntent(Landroid/content/Intent;)V

    .line 56
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->l()V

    .line 57
    return-void
.end method
