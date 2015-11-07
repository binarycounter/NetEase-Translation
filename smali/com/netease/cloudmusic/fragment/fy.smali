.class Lcom/netease/cloudmusic/fragment/fy;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fw;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/fw;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fy;->a:Lcom/netease/cloudmusic/fragment/fw;

    .line 326
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 327
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fy;->a:Lcom/netease/cloudmusic/fragment/fw;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fw;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 331
    packed-switch p1, :pswitch_data_0

    .line 338
    new-instance v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;-><init>()V

    :goto_0
    return-object v0

    .line 333
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/ex;

    invoke-direct {v0}, Lcom/netease/cloudmusic/fragment/ex;-><init>()V

    goto :goto_0

    .line 335
    :pswitch_1
    new-instance v0, Lcom/netease/cloudmusic/fragment/bm;

    invoke-direct {v0}, Lcom/netease/cloudmusic/fragment/bm;-><init>()V

    goto :goto_0

    .line 331
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
    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fy;->a:Lcom/netease/cloudmusic/fragment/fw;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fw;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
