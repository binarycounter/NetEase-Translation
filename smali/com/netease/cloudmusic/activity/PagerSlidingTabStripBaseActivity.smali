.class public abstract Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/netease/cloudmusic/theme/b/a;


# instance fields
.field protected a:[Ljava/lang/String;

.field protected g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field protected i:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

.field protected j:Landroid/support/v4/view/PagerAdapter;

.field protected k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->k:I

    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0d0099

    .line 65
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    .line 66
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

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0094

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(I)V

    .line 69
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

    .line 72
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

    .line 68
    invoke-static {p1, v2, v5, v5, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(Landroid/content/res/ColorStateList;)V

    .line 73
    return-void

    .line 66
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

    .line 67
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_1

    .line 69
    :cond_3
    const v0, 0x7f0d00ed

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public F()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->e(I)V

    .line 57
    return-void
.end method

.method public H()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setCurrentItem(IZ)V

    .line 128
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/view/PagerAdapter;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->j:Landroid/support/v4/view/PagerAdapter;

    .line 148
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 144
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->i:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    .line 163
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->a:[Ljava/lang/String;

    .line 140
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->i:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->i:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->j:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Jg8NUhcfAGUHDRsNMhU2BwAmGBI1Kwo1GxwHJCQJBgA6Hxk1AQ0XFwRUJwsFHQsVVDYLF1IbEQcsDUMRFh0EKwsNBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->j:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 47
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->i:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->b(I)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->i:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->i:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->a_()V

    .line 53
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setCurrentItem(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->f(I)V

    .line 111
    :cond_0
    return-void
.end method
