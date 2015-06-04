.class public Lcom/netease/cloudmusic/activity/StarUserActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Lcom/viewpagerindicator/TabPageIndicator;

.field private d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->e:Z

    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/StarUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->a:Lcom/viewpagerindicator/TabPageIndicator;

    const v1, 0x7f020240

    const v2, 0x7f08006b

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(II)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 82
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->e:Z

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->a:Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->a:Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->a:Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/String;)V

    .line 88
    iput-boolean v3, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->e:Z

    goto/16 :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 53
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/StarUserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android:switcher:2131427410:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    check-cast v0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 54
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/StarUserActivity;->m()V

    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/StarUserActivity;->setContentView(I)V

    .line 39
    const v0, 0x7f0c0097

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/StarUserActivity;->setTitle(I)V

    .line 41
    const v0, 0x7f0b01de

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/StarUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->a:Lcom/viewpagerindicator/TabPageIndicator;

    .line 42
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/StarUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/ts;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/StarUserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/activity/ts;-><init>(Lcom/netease/cloudmusic/activity/StarUserActivity;Landroid/support/v4/app/FragmentManager;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->a:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/StarUserActivity;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/StarUserActivity;->m()V

    .line 48
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 71
    if-nez p1, :cond_1

    const-string v0, "e1372"

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/StarUserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

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

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 73
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v1, "userId"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    const-string v3, "type"

    if-nez p1, :cond_3

    const/4 v1, 0x5

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 79
    :cond_0
    return-void

    .line 71
    :cond_1
    if-ne p1, v6, :cond_2

    const-string v0, "e1373"

    goto :goto_0

    :cond_2
    const-string v0, "e1375"

    goto :goto_0

    .line 76
    :cond_3
    if-ne p1, v6, :cond_4

    const/4 v1, 0x6

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    goto :goto_1
.end method
