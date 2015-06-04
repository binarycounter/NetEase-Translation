.class Lcom/netease/cloudmusic/activity/eq;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/eq;->b:Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;

    .line 121
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 122
    iput p3, p0, Lcom/netease/cloudmusic/activity/eq;->a:I

    .line 123
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/netease/cloudmusic/activity/eq;->a:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 127
    packed-switch p1, :pswitch_data_0

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/eq;->b:Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/eq;->b:Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/eq;->b:Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 127
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
    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/eq;->b:Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
