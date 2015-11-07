.class public Lcom/netease/cloudmusic/activity/MVSelectedActivity;
.super Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;-><init>()V

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 109
    const-string v0, "NwsAHRQdESsKDgQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MVSelectedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public F()Lcom/netease/cloudmusic/fragment/bi;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bi;

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/be;

    .line 42
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/be;->c()Z

    .line 44
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    .line 119
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 48
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->Z()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/be;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/be;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->f(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f07040e

    const v1, 0x7f0c0012

    new-instance v2, Lcom/netease/cloudmusic/activity/au;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/activity/au;-><init>(Lcom/netease/cloudmusic/activity/MVSelectedActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->a(IILandroid/support/v4/view/PagerAdapter;)V

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->disableInnerScrollable()V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->l(I)V

    .line 37
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x3

    const v3, 0x7f0703af

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02007a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 125
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 132
    :pswitch_0
    const-string v0, "Jl1WFko="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 133
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->b(Landroid/content/Context;)V

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPageSelected(I)V

    .line 92
    packed-switch p1, :pswitch_data_0

    .line 105
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->g(I)V

    .line 106
    return-void

    .line 94
    :pswitch_0
    const-string v0, "Jl1WFkg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :pswitch_1
    const-string v0, "Jl1WFks="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_2
    const-string v0, "Jl1WFk8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
