.class public Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static final a:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field private static final h:I = 0x64


# instance fields
.field private f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private g:Lcom/viewpagerindicator/TabPageIndicator;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->i:Landroid/widget/TextView;

    .line 117
    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v3, 0x11

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 88
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    const v1, 0x7f020240

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 93
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 97
    const/4 v2, 0x2

    const v3, 0x4154cccd    # 13.3f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99
    invoke-virtual {v1, v4, v4, p2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100
    if-eqz p2, :cond_0

    .line 101
    iput-object v1, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->i:Landroid/widget/TextView;

    .line 103
    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->b(I)Lcom/netease/cloudmusic/fragment/FragmentBase;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    .line 77
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d()Z

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v0, 0x7f020525

    :goto_0
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 82
    :cond_0
    return-void

    .line 79
    :cond_1
    const v0, 0x7f020524

    goto :goto_0
.end method

.method public b(I)Lcom/netease/cloudmusic/fragment/FragmentBase;
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131427410:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    return-object v0
.end method

.method public m()Lcom/viewpagerindicator/TabPageIndicator;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->g:Lcom/viewpagerindicator/TabPageIndicator;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 110
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->n()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->b(I)Lcom/netease/cloudmusic/fragment/FragmentBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->b(I)Lcom/netease/cloudmusic/fragment/FragmentBase;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->a(I)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->setContentView(I)V

    .line 51
    const v0, 0x7f0c0093

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->setTitle(I)V

    .line 52
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/eq;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/activity/eq;-><init>(Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;Landroid/support/v4/app/FragmentManager;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->a()V

    .line 56
    const v0, 0x7f0b01de

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->g:Lcom/viewpagerindicator/TabPageIndicator;

    .line 57
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->g:Lcom/viewpagerindicator/TabPageIndicator;

    new-array v2, v3, [Landroid/view/View;

    aget-object v3, v0, v4

    invoke-direct {p0, v3, v4}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v4

    aget-object v3, v0, v5

    .line 59
    invoke-direct {p0, v3, v4}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v5

    aget-object v0, v0, v6

    const v3, 0x7f020524

    .line 60
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v6

    .line 58
    invoke-virtual {v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a([Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->g:Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v1, Lcom/netease/cloudmusic/activity/ep;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ep;-><init>(Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;)V

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Lcom/viewpagerindicator/e;)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->g:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->g:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->g:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v4}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 72
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    .line 191
    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x3

    const v3, 0x7f0c0173

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200ce

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 192
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 197
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 205
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 199
    :pswitch_0
    const-string v0, "c35d3"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 200
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->b(Landroid/content/Context;)V

    .line 201
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 164
    packed-switch p1, :pswitch_data_0

    .line 177
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->b(I)Lcom/netease/cloudmusic/fragment/FragmentBase;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 181
    :cond_0
    return-void

    .line 166
    :pswitch_0
    const-string v0, "c35d1"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :pswitch_1
    const-string v0, "c35d2"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :pswitch_2
    const-string v0, "c35d11"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
