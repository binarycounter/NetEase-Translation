.class public Lcom/netease/cloudmusic/activity/UserTrackActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/UserTrackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v2, "userId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/UserTrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/UserTrackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b01dd

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 35
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/UserTrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method protected l()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/UserTrackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b01dd

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    .line 42
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 43
    const-string v1, "trackCommentThreadId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    const-string v2, "trackLikedNum"

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 46
    const-string v3, "trackIsLiked"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Ljava/lang/String;IZ)V

    .line 50
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f030062

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UserTrackActivity;->setContentView(I)V

    .line 18
    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UserTrackActivity;->setTitle(I)V

    .line 19
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/UserTrackActivity;->m()V

    .line 20
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/UserTrackActivity;->setIntent(Landroid/content/Intent;)V

    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/UserTrackActivity;->m()V

    .line 30
    return-void
.end method
