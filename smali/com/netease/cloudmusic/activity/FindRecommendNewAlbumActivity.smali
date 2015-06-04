.class public Lcom/netease/cloudmusic/activity/FindRecommendNewAlbumActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/FindRecommendNewAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewAlbumActivity;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f030041

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewAlbumActivity;->setContentView(I)V

    .line 17
    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewAlbumActivity;->setTitle(I)V

    .line 18
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendNewAlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0103

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewAlbumActivity;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;

    .line 19
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/FindRecommendNewAlbumActivity;->m()V

    .line 20
    return-void
.end method
