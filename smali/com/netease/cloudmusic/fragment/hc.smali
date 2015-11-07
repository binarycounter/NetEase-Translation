.class public abstract Lcom/netease/cloudmusic/fragment/hc;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/netease/cloudmusic/theme/b/a;


# instance fields
.field protected c:[Ljava/lang/String;

.field protected d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field protected e:Landroid/support/design/widget/TabLayout;

.field protected f:Landroid/support/v4/view/PagerAdapter;

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/hc;->g:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;ILandroid/support/v4/view/PagerAdapter;)Landroid/view/View;
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .prologue
    .line 51
    const v0, 0x7f0300d2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/hc;->a([Ljava/lang/String;)V

    .line 53
    const v0, 0x7f0e0329

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/hc;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V

    .line 54
    const v0, 0x7f0e0326

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/hc;->a(Landroid/support/design/widget/TabLayout;)V

    .line 55
    invoke-virtual {p0, p3}, Lcom/netease/cloudmusic/fragment/hc;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hc;->q()V

    .line 57
    return-object v1
.end method

.method public a(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hc;->e:Landroid/support/design/widget/TabLayout;

    .line 154
    return-void
.end method

.method public a(Landroid/support/v4/view/PagerAdapter;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hc;->f:Landroid/support/v4/view/PagerAdapter;

    .line 158
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 150
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hc;->c:[Ljava/lang/String;

    .line 146
    return-void
.end method

.method public a_()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public a_(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 92
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 93
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/hc;->h(I)Landroid/view/View;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 98
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 101
    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hc;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    .line 185
    :cond_0
    return-void
.end method

.method public e(I)Lcom/netease/cloudmusic/fragment/bl;
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hc;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXRU1FTg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setCurrentItem(I)V

    .line 116
    :cond_0
    return-void
.end method

.method public h(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->e:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->e:Landroid/support/design/widget/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hc;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 198
    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->e:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->e:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 76
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->e:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hc;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hc;->a_(I)V

    .line 85
    :cond_1
    return-void
.end method

.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/hc;->g(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->e:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->f:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Jg8NUhcfAGUHDRsNMhU2BwAmGBI1Kwo1GxwHJCQJBgA6Hxk1AQ0XFwRUJwsFHQsVVDYLF1IMAFQnDxAbGlAXKgMTHBweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hc;->c:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hc;->f:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hc;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->e:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hc;->a_()V

    .line 42
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hc;->A()V

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hc;->x()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method
