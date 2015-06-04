.class public Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static final a:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private f:Lcom/viewpagerindicator/TabPageIndicator;

.field private g:I

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->g:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->h:I

    .line 207
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->i:J

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->h:I

    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->a(Landroid/content/Context;II)V

    .line 141
    return-void
.end method

.method private static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    sget-object v1, Lcom/netease/cloudmusic/activity/er;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    sget-object v1, Lcom/netease/cloudmusic/activity/er;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->g:I

    return v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->a(Landroid/content/Context;II)V

    .line 145
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->f:Lcom/viewpagerindicator/TabPageIndicator;

    const v1, 0x7f020240

    const v2, 0x7f08006b

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(II)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 80
    .line 81
    packed-switch p1, :pswitch_data_0

    .line 95
    iget v2, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->h:I

    if-ne v2, v1, :cond_4

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 83
    :pswitch_0
    iget v2, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->h:I

    if-eq v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :pswitch_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->h:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0x60

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 89
    :pswitch_2
    iget v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->h:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 92
    :pswitch_3
    iget v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->h:I

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    move v0, v1

    .line 95
    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 210
    iput-wide p4, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->i:J

    .line 211
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->b(I)Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a(JIJ)V

    .line 215
    :cond_0
    return-void
.end method

.method public b(I)Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

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

    .line 204
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->p()V

    .line 50
    return-void
.end method

.method public m()Lcom/viewpagerindicator/TabPageIndicator;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->f:Lcom/viewpagerindicator/TabPageIndicator;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->a(I)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/er;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->g:I

    .line 57
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/er;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->h:I

    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->h:I

    if-ne v0, v3, :cond_0

    const v0, 0x7f0c0091

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->setTitle(I)V

    .line 59
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/es;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/activity/es;-><init>(Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;Landroid/support/v4/app/FragmentManager;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 62
    const v0, 0x7f0b01de

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->f:Lcom/viewpagerindicator/TabPageIndicator;

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->f:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->f:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->f:Lcom/viewpagerindicator/TabPageIndicator;

    iget v1, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 66
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->p()V

    .line 67
    return-void

    .line 58
    :cond_0
    const v0, 0x7f0c05ac

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 72
    sget-object v0, Lcom/netease/cloudmusic/activity/er;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 74
    iput v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->g:I

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->f:Lcom/viewpagerindicator/TabPageIndicator;

    iget v1, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 179
    iget v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->h:I

    if-ne v0, v4, :cond_5

    .line 180
    if-nez p1, :cond_2

    .line 181
    const-string v0, "c352"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

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

    .line 193
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->m()Z

    move-result v1

    if-nez v1, :cond_6

    .line 194
    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 200
    :cond_1
    :goto_1
    return-void

    .line 182
    :cond_2
    if-ne p1, v4, :cond_3

    .line 183
    const-string v0, "c353"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_3
    if-ne p1, v5, :cond_4

    .line 185
    const-string v0, "c354"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_4
    if-ne p1, v6, :cond_0

    .line 187
    const-string v0, "c355"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->h:I

    if-ne v0, v5, :cond_0

    .line 190
    const-string v0, "page"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "type"

    aput-object v3, v1, v2

    const-string v2, "toplist"

    aput-object v2, v1, v4

    const-string v2, "value"

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    aput-object v2, v1, v6

    invoke-static {v7, v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_6
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    if-eqz v1, :cond_1

    .line 197
    check-cast v0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    const-wide/16 v1, 0x0

    const/16 v3, 0xf

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->i:J

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a(JIJ)V

    goto :goto_1
.end method
