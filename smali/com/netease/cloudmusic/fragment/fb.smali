.class public Lcom/netease/cloudmusic/fragment/fb;
.super Lcom/netease/cloudmusic/fragment/hc;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/hc;-><init>()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/fb;I)I
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/fb;->c(I)I

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 1

    .prologue
    const/4 v0, 0x7

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 55
    :goto_0
    :pswitch_0
    return v0

    .line 49
    :pswitch_1
    const/16 v0, 0x60

    goto :goto_0

    .line 51
    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    .line 53
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    const v0, 0x7f0c0016

    new-instance v1, Lcom/netease/cloudmusic/fragment/fc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fb;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/fragment/fc;-><init>(Lcom/netease/cloudmusic/fragment/fb;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/cloudmusic/fragment/fb;->a(Landroid/view/LayoutInflater;ILandroid/support/v4/view/PagerAdapter;)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fb;->g(I)V

    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fb;->e:Landroid/support/design/widget/TabLayout;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/bt;->b(Landroid/support/design/widget/TabLayout;I)V

    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fb;->e:Landroid/support/design/widget/TabLayout;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/bt;->a(Landroid/support/design/widget/TabLayout;I)V

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fb;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fb;->a(Landroid/view/View;)V

    .line 41
    return-object v1
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hc;->onPageSelected(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fb;->b(I)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    const-string v0, "Jl1WQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 26
    const-string v0, "Jl1WQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 28
    const-string v0, "Jl1WRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "Jl1WRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
