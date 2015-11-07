.class Lcom/netease/cloudmusic/activity/co;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/co;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    .line 1666
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 1667
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/co;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1671
    .line 1672
    packed-switch p1, :pswitch_data_0

    .line 1680
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/co;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1683
    :goto_0
    return-object v0

    .line 1674
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1675
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1676
    sget-object v2, Lcom/netease/cloudmusic/activity/cn;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/co;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->j(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1677
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/co;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/co;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
