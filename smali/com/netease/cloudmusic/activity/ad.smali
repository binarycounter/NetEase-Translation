.class Lcom/netease/cloudmusic/activity/ad;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ad;->a:Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    .line 123
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 124
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ad;->a:Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    sget v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->a:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ad;->a:Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/cb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    sget v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->g:I

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ad;->a:Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
