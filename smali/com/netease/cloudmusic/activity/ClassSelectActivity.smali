.class public Lcom/netease/cloudmusic/activity/ClassSelectActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClassSelectActivity;->a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->c(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ClassSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClassSelectActivity;->setContentView(I)V

    .line 16
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ClassSelectActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f070625

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 17
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ClassSelectActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e00d1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ClassSelectActivity;->a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

    .line 18
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ClassSelectActivity;->F()V

    .line 19
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ClassSelectActivity;->setIntent(Landroid/content/Intent;)V

    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ClassSelectActivity;->F()V

    .line 26
    return-void
.end method
