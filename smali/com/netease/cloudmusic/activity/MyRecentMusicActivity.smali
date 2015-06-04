.class public Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private d:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x43

    sput v0, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    check-cast p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {p0, v0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    return-void
.end method


# virtual methods
.method protected D()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method protected a(JIJ)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->d:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a(JJ)V

    .line 79
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Z)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->d:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b(Z)V

    .line 64
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f0c048e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->setTitle(I)V

    .line 22
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0102

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->d:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    .line 24
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x0

    sget v1, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->a:I

    const/16 v2, 0xb

    const v3, 0x7f0c049c

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 36
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->setIntent(Landroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->d:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 47
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    .line 48
    sget v1, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->d:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a()V

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method
