.class public Lcom/netease/cloudmusic/activity/ImportMusicActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 19
    new-instance v0, Lcom/netease/cloudmusic/activity/fn;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/fn;-><init>(Lcom/netease/cloudmusic/activity/ImportMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->a:Landroid/content/BroadcastReceiver;

    .line 29
    new-instance v0, Lcom/netease/cloudmusic/activity/fo;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/fo;-><init>(Lcom/netease/cloudmusic/activity/ImportMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ImportMusicActivity;)Lcom/netease/cloudmusic/fragment/ImportMusicFragment;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ImportMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ExternalLoginToImportMusicFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    check-cast v0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->setContentView(I)V

    .line 43
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->setTitle(I)V

    .line 44
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b00c9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->e:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    .line 45
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 46
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 61
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    return-void
.end method
