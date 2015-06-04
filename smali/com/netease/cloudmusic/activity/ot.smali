.class Lcom/netease/cloudmusic/activity/ot;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ot;->b:Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;

    .line 50
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 51
    iput p3, p0, Lcom/netease/cloudmusic/activity/ot;->a:I

    .line 52
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/cloudmusic/activity/ot;->a:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v1, "RADIO_CATE_TAB"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ot;->b:Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ot;->b:Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
