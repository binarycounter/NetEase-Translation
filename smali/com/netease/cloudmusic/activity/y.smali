.class Lcom/netease/cloudmusic/activity/y;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/IdentifyActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/IdentifyActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    .line 54
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/IdentifyActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/bo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/bs;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/IdentifyActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
