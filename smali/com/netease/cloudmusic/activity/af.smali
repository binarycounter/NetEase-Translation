.class Lcom/netease/cloudmusic/activity/af;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1700
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/af;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    .line 1701
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 1702
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/af;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/af;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->isVoteEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1706
    .line 1707
    if-nez p1, :cond_0

    .line 1708
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/af;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/ch;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1716
    :goto_0
    return-object v0

    .line 1709
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/af;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1710
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1711
    sget-object v1, Lcom/netease/cloudmusic/fragment/cd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/af;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1712
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/af;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/cc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1714
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/af;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/ck;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1726
    if-nez p1, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/af;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const v1, 0x7f0701af

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1731
    :goto_0
    return-object v0

    .line 1728
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/af;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1729
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/af;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const v1, 0x7f070160

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1731
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/af;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const v1, 0x7f070309

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
