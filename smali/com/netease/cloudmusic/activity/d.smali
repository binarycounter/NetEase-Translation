.class Lcom/netease/cloudmusic/activity/d;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ArtistActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ArtistActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/d;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    .line 503
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 504
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/d;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ArtistActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 508
    .line 509
    packed-switch p1, :pswitch_data_0

    .line 523
    :goto_0
    return-object v0

    .line 511
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/d;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/l;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 514
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/d;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/c;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 517
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/d;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/m;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 520
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/d;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/g;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 509
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
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/d;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ArtistActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
