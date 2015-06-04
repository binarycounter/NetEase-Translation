.class Lcom/netease/cloudmusic/activity/ji;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ji;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    .line 505
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 506
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 510
    const/4 v0, 0x0

    .line 511
    packed-switch p1, :pswitch_data_0

    .line 522
    :goto_0
    return-object v0

    .line 513
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ji;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 516
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ji;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 519
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ji;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ji;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
