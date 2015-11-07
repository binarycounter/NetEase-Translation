.class public Lcom/netease/cloudmusic/activity/MusicListActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/du;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 13
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/bf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicListActivity;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0193

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/du;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicListActivity;->a:Lcom/netease/cloudmusic/fragment/du;

    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicListActivity;->F()V

    .line 25
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MusicListActivity;->setIntent(Landroid/content/Intent;)V

    .line 31
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicListActivity;->F()V

    .line 32
    return-void
.end method
