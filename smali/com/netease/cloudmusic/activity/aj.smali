.class Lcom/netease/cloudmusic/activity/aj;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/ArtistActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ArtistActivity;Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/aj;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    .line 468
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 469
    iput p3, p0, Lcom/netease/cloudmusic/activity/aj;->a:I

    .line 470
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lcom/netease/cloudmusic/activity/aj;->a:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 474
    .line 475
    packed-switch p1, :pswitch_data_0

    .line 489
    :goto_0
    return-object v0

    .line 477
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/aj;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 480
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/aj;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 483
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/aj;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 486
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/aj;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 499
    if-nez p1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/aj;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const v1, 0x7f0c022d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    .line 501
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/aj;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const v1, 0x7f0c01fe

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 503
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/aj;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const v1, 0x7f0c0203

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/aj;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const v1, 0x7f0c022f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
