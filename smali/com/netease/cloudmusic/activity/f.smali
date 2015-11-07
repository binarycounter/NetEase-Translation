.class Lcom/netease/cloudmusic/activity/f;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/f;->a:Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;

    .line 55
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 56
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/f;->a:Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    sget-object v1, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/f;->a:Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;

    invoke-static {v2, p1}, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->a(Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/f;->a:Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/f;->a:Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
