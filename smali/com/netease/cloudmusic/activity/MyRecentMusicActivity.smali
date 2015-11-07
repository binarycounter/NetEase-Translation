.class public Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private g:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x43

    sput v0, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    return-void
.end method


# virtual methods
.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->g:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a(JIJ)V

    .line 63
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0705c3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->setTitle(I)V

    .line 23
    const v0, 0x7f03004f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e01b0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->g:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    .line 25
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x0

    sget v1, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->a:I

    const/16 v2, 0xb

    const v3, 0x7f070111

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 37
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->setIntent(Landroid/content/Intent;)V

    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->g:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 48
    sget v1, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->g:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a()V

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
