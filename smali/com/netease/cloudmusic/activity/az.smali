.class Lcom/netease/cloudmusic/activity/az;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/az;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    .line 804
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 805
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/az;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/MainActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 809
    .line 810
    packed-switch p1, :pswitch_data_0

    .line 819
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/az;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/bc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 822
    :goto_0
    return-object v0

    .line 812
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/fw;

    invoke-direct {v0}, Lcom/netease/cloudmusic/fragment/fw;-><init>()V

    goto :goto_0

    .line 815
    :pswitch_1
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {v0}, Lcom/netease/cloudmusic/fragment/ej;-><init>()V

    goto :goto_0

    .line 810
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/az;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/MainActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
