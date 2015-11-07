.class public Lcom/netease/cloudmusic/fragment/bi;
.super Lcom/netease/cloudmusic/fragment/hc;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/hc;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/bi;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bg;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bg;->c(Landroid/os/Bundle;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 20
    const v0, 0x7f0c0011

    new-instance v1, Lcom/netease/cloudmusic/fragment/bj;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bi;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/fragment/bj;-><init>(Lcom/netease/cloudmusic/fragment/bi;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/cloudmusic/fragment/bi;->a(Landroid/view/LayoutInflater;ILandroid/support/v4/view/PagerAdapter;)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/bi;->a(Landroid/view/View;)V

    .line 22
    const-string v1, "MQETHhADAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Jl1WFktB"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NQ8EFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/bi;->c:[Ljava/lang/String;

    aget-object v4, v4, v6

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v1, p0, Lcom/netease/cloudmusic/fragment/bi;->g:I

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/bi;->g(I)V

    .line 24
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bi;->e:Landroid/support/design/widget/TabLayout;

    invoke-static {v1, v6}, Lcom/netease/cloudmusic/utils/bt;->b(Landroid/support/design/widget/TabLayout;I)V

    .line 25
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bi;->e:Landroid/support/design/widget/TabLayout;

    invoke-static {v1, v6}, Lcom/netease/cloudmusic/utils/bt;->a(Landroid/support/design/widget/TabLayout;I)V

    .line 26
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bi;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/bi;->a(Landroid/view/View;)V

    .line 27
    return-object v0
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hc;->onPageSelected(I)V

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bi;->b(I)V

    .line 53
    return-void

    .line 35
    :pswitch_0
    const-string v0, "MQETHhADAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jl1WFktB"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bi;->c:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :pswitch_1
    const-string v0, "MQETHhADAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jl1WFktC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bi;->c:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_2
    const-string v0, "MQETHhADAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jl1WFktD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bi;->c:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_3
    const-string v0, "MQETHhADAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jl1WFktE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bi;->c:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :pswitch_4
    const-string v0, "MQETHhADAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jl1WFktF"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bi;->c:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    nop

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
