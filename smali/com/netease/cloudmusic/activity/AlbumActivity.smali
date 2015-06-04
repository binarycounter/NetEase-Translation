.class public Lcom/netease/cloudmusic/activity/AlbumActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/AlbumFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    const-string v1, "albumId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AlbumActivity;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AlbumActivity;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AlbumActivity;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(JIJ)V

    .line 57
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/AlbumActivity;->m()V

    .line 50
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AlbumActivity;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AlbumActivity;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/AlbumActivity;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    .line 19
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/AlbumActivity;->m()V

    .line 20
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/AlbumActivity;->setIntent(Landroid/content/Intent;)V

    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/AlbumActivity;->m()V

    .line 34
    return-void
.end method
