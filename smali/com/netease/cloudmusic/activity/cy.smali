.class Lcom/netease/cloudmusic/activity/cy;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/StarUserActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/StarUserActivity;Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cy;->a:Lcom/netease/cloudmusic/activity/StarUserActivity;

    .line 103
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 104
    iput p3, p0, Lcom/netease/cloudmusic/activity/cy;->b:I

    .line 105
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/netease/cloudmusic/activity/cy;->b:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v0, "MB0GADAU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cy;->a:Lcom/netease/cloudmusic/activity/StarUserActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    return-object v0

    .line 113
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cy;->a:Lcom/netease/cloudmusic/activity/StarUserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/StarUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
