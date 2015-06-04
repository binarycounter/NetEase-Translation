.class public Lcom/netease/cloudmusic/activity/FindRecommendDayMusicActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/FindRecommendDayMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "MUSIC_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FindRecommendDayMusicActivity;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->c(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendDayMusicActivity;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    if-ne p3, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendDayMusicActivity;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a(JIJ)V

    .line 52
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendDayMusicActivity;->setContentView(I)V

    .line 20
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0c0094

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendDayMusicActivity;->setTitle(I)V

    .line 21
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendDayMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0163

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendDayMusicActivity;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/FindRecommendDayMusicActivity;->m()V

    .line 23
    return-void

    .line 20
    :cond_0
    const v0, 0x7f0c043f

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onPause()V

    .line 45
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onResume()V

    .line 40
    return-void
.end method
