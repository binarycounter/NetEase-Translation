.class Lcom/netease/cloudmusic/activity/ro;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/SearchActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ro;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    .line 447
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 448
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ro;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->d(Lcom/netease/cloudmusic/activity/SearchActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 452
    const/4 v1, -0x1

    .line 453
    if-nez p1, :cond_0

    .line 468
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 469
    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ro;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    .line 471
    return-object v0

    .line 455
    :cond_0
    if-ne p1, v0, :cond_1

    .line 456
    const/16 v0, 0x64

    goto :goto_0

    .line 457
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 458
    const/16 v0, 0xa

    goto :goto_0

    .line 459
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 460
    const/16 v0, 0x3ec

    goto :goto_0

    .line 461
    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 462
    const/16 v0, 0x3ea

    goto :goto_0

    .line 463
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 464
    const/16 v0, 0x3e8

    goto :goto_0

    .line 465
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 466
    const/16 v0, 0x3f1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ro;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->d(Lcom/netease/cloudmusic/activity/SearchActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
