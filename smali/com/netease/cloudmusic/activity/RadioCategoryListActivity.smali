.class public Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static final a:Ljava/lang/String; = "RADIO_CATE_NAME"

.field public static final d:Ljava/lang/String; = "RADIO_CATE_ID"

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:Ljava/lang/String; = "RADIO_CATE_TAB"


# instance fields
.field private h:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private i:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v1, "RADIO_CATE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "RADIO_CATE_ID"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->i:Lcom/viewpagerindicator/TabPageIndicator;

    const v1, 0x7f020240

    const v2, 0x7f08006b

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(II)V

    .line 93
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Radio;I)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->m()V

    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 33
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RADIO_CATE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    const/4 v0, 0x0

    const-string v1, "page"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "djtheme"

    aput-object v4, v2, v3

    const-string v3, "themename"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "RADIO_CATE_NAME"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->h:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->h:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/ot;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2, v6}, Lcom/netease/cloudmusic/activity/ot;-><init>(Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;Landroid/support/v4/app/FragmentManager;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->h:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->h:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 40
    const v0, 0x7f0b01de

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->i:Lcom/viewpagerindicator/TabPageIndicator;

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->i:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->h:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->i:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->m()V

    .line 44
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

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

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 126
    :cond_0
    return-void

    .line 114
    :pswitch_0
    const-string v0, "c4514"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :pswitch_1
    const-string v0, "c4513"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
