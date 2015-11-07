.class Lcom/netease/cloudmusic/activity/bh;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bh;->a:Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;

    .line 49
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 50
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bh;->a:Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bh;->a:Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/fb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bh;->a:Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/ey;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bh;->a:Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
