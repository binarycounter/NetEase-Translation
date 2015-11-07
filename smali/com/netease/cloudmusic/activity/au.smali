.class Lcom/netease/cloudmusic/activity/au;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVSelectedActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MVSelectedActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/au;->a:Lcom/netease/cloudmusic/activity/MVSelectedActivity;

    .line 58
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 59
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/au;->a:Lcom/netease/cloudmusic/activity/MVSelectedActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/au;->a:Lcom/netease/cloudmusic/activity/MVSelectedActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/bk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/au;->a:Lcom/netease/cloudmusic/activity/MVSelectedActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/bi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/au;->a:Lcom/netease/cloudmusic/activity/MVSelectedActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/be;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/au;->a:Lcom/netease/cloudmusic/activity/MVSelectedActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
