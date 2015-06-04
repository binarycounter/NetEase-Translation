.class Lcom/netease/cloudmusic/activity/es;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/es;->b:Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;

    .line 109
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 110
    iput p3, p0, Lcom/netease/cloudmusic/activity/es;->a:I

    .line 111
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/netease/cloudmusic/activity/es;->a:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/es;->b:Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->a(Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v2, "MUSIC_TYPE"

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/es;->b:Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;

    invoke-virtual {v3, p1}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->a(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v2, "AUTOLOAD"

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/es;->b:Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->b(Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;)I

    move-result v3

    if-ne p1, v3, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/es;->b:Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    sget-object v1, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/es;->b:Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;

    invoke-virtual {v2, p1}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/es;->b:Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/es;->b:Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
