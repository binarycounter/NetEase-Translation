.class Lcom/netease/cloudmusic/fragment/hx;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hx;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;

    .line 130
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 131
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hx;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->b()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
