.class public abstract Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/netease/cloudmusic/theme/b/a;


# instance fields
.field protected i:[Ljava/lang/String;

.field protected j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field protected k:Landroid/support/design/widget/TabLayout;

.field protected l:Landroid/support/v4/view/PagerAdapter;

.field protected m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->m:I

    return-void
.end method

.method public static a(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0d0099

    .line 89
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    .line 90
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0093

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0094

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 93
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v2, 0x66

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    invoke-static {p1, v2, v5, v5, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 97
    return-void

    .line 90
    :cond_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0d00eb

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    const v0, 0x7f0d00ed

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public K()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public Y()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->i:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->l:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Jg8NUhcfAGUHDRsNMhU2BwAmGBI1Kwo1GxwHJCQJBgA6Hxk1AQ0XFwRUJwsFHQsVVDYLF1IbEQcsDUMRFh0EKwsNBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->i:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->l:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 49
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 57
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a_()V

    .line 58
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->b_()V

    goto :goto_0
.end method

.method public Z()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/support/v4/view/PagerAdapter;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(IILandroid/support/v4/view/PagerAdapter;I)V

    .line 101
    return-void
.end method

.method public a(IILandroid/support/v4/view/PagerAdapter;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->setTitle(I)V

    .line 106
    if-nez p4, :cond_0

    const p4, 0x7f0300d2

    :cond_0
    invoke-virtual {p0, p4}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->setContentView(I)V

    .line 107
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a([Ljava/lang/String;)V

    .line 108
    const v0, 0x7f0e0329

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V

    .line 109
    const v0, 0x7f0e0326

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Landroid/support/design/widget/TabLayout;)V

    .line 110
    invoke-virtual {p0, p3}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 111
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->Y()V

    .line 112
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    .line 221
    return-void
.end method

.method public a(Landroid/support/v4/view/PagerAdapter;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->l:Landroid/support/v4/view/PagerAdapter;

    .line 225
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 217
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/support/v4/view/PagerAdapter;)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f0300d2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->setContentView(I)V

    .line 118
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a([Ljava/lang/String;)V

    .line 119
    const v0, 0x7f0e0329

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V

    .line 120
    const v0, 0x7f0e0326

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Landroid/support/design/widget/TabLayout;)V

    .line 121
    invoke-virtual {p0, p3}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 122
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->Y()V

    .line 123
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->i:[Ljava/lang/String;

    .line 213
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public aa()Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method public ab()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->l:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public e(I)Lcom/netease/cloudmusic/fragment/bl;
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

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
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    .line 252
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 157
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 158
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->m(I)Landroid/view/View;

    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 163
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

    .line 166
    :cond_3
    return-void
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setCurrentItem(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public m(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 259
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 260
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 261
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 265
    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 141
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->h(I)V

    .line 150
    :cond_1
    return-void
.end method

.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->l(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
