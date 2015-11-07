.class Lcom/netease/cloudmusic/fragment/bj;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bi;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/bi;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bj;->a:Lcom/netease/cloudmusic/fragment/bi;

    .line 57
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 58
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bj;->a:Lcom/netease/cloudmusic/fragment/bi;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bi;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bj;->a:Lcom/netease/cloudmusic/fragment/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/fragment/bg;

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
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bj;->a:Lcom/netease/cloudmusic/fragment/bi;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bi;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
