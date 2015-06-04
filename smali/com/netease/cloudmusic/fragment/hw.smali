.class Lcom/netease/cloudmusic/fragment/hw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hw;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hw;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;I)I

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hw;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hw;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131428200:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 103
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 104
    check-cast v1, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a(I)V

    .line 105
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v2, "AREA_TYPE"

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hw;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 111
    :cond_0
    return-void

    .line 85
    :pswitch_0
    const-string v0, "toplist"

    const-string v1, "c35d21"

    const-string v2, "page"

    invoke-static {}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_1
    const-string v0, "toplist"

    const-string v1, "c35d22"

    const-string v2, "page"

    invoke-static {}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :pswitch_2
    const-string v0, "toplist"

    const-string v1, "c35d23"

    const-string v2, "page"

    invoke-static {}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :pswitch_3
    const-string v0, "toplist"

    const-string v1, "c35d24"

    const-string v2, "page"

    invoke-static {}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :pswitch_4
    const-string v0, "toplist"

    const-string v1, "c35d25"

    const-string v2, "page"

    invoke-static {}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
