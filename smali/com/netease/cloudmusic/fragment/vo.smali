.class Lcom/netease/cloudmusic/fragment/vo;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/PublicListenFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vo;->a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    .line 384
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 385
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 389
    .line 390
    packed-switch p1, :pswitch_data_0

    .line 399
    new-instance v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;-><init>()V

    .line 402
    :goto_0
    return-object v0

    .line 392
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-direct {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;-><init>()V

    goto :goto_0

    .line 395
    :pswitch_1
    new-instance v0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-direct {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;-><init>()V

    goto :goto_0

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
