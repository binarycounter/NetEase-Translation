.class Lcom/netease/cloudmusic/activity/re;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 1629
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/re;->b:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    .line 1630
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 1631
    iput p3, p0, Lcom/netease/cloudmusic/activity/re;->a:I

    .line 1632
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1658
    iget v0, p0, Lcom/netease/cloudmusic/activity/re;->a:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1636
    .line 1637
    packed-switch p1, :pswitch_data_0

    .line 1645
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/re;->b:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1648
    :goto_0
    return-object v0

    .line 1639
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1640
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1641
    sget-object v2, Lcom/netease/cloudmusic/activity/rd;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/re;->b:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->j(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1642
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/re;->b:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/re;->b:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
