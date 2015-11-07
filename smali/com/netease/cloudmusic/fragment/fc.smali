.class Lcom/netease/cloudmusic/fragment/fc;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fb;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/fb;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fc;->a:Lcom/netease/cloudmusic/fragment/fb;

    .line 61
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 62
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fc;->a:Lcom/netease/cloudmusic/fragment/fb;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fb;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v0, "CDswOzovIBw+Jg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fc;->a:Lcom/netease/cloudmusic/fragment/fb;

    invoke-static {v2, p1}, Lcom/netease/cloudmusic/fragment/fb;->a(Lcom/netease/cloudmusic/fragment/fb;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v2, "BDs3PTU/NQE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fc;->a:Lcom/netease/cloudmusic/fragment/fb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->F()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fc;->a:Lcom/netease/cloudmusic/fragment/fb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/netease/cloudmusic/fragment/fa;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fc;->a:Lcom/netease/cloudmusic/fragment/fb;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fb;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
