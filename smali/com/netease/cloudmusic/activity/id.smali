.class Lcom/netease/cloudmusic/activity/id;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/id;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    .line 841
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 842
    iput p3, p0, Lcom/netease/cloudmusic/activity/id;->a:I

    .line 843
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 865
    iget v0, p0, Lcom/netease/cloudmusic/activity/id;->a:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 847
    .line 848
    packed-switch p1, :pswitch_data_0

    .line 857
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/id;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/FindFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 860
    :goto_0
    return-object v0

    .line 850
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    invoke-direct {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;-><init>()V

    goto :goto_0

    .line 853
    :pswitch_1
    new-instance v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;-><init>()V

    goto :goto_0

    .line 848
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
