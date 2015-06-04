.class Lcom/netease/cloudmusic/activity/hq;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/hq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    .line 982
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 983
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1008
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 987
    .line 988
    packed-switch p1, :pswitch_data_0

    .line 1003
    :goto_0
    return-object v0

    .line 990
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 991
    sget-object v1, Lcom/netease/cloudmusic/fragment/nz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/hq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->e(Lcom/netease/cloudmusic/activity/MVActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 992
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/hq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 995
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/hq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 998
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 999
    sget-object v1, Lcom/netease/cloudmusic/fragment/nz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/hq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->e(Lcom/netease/cloudmusic/activity/MVActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1000
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/hq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/MvListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 988
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
    .line 1013
    if-nez p1, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const v1, 0x7f0c058b

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1018
    :goto_0
    return-object v0

    .line 1015
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const v1, 0x7f0c058c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const v1, 0x7f0c058d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
