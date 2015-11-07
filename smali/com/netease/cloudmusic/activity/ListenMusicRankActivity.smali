.class public Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;
.super Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;
.source "ProGuard"


# static fields
.field public static a:I

.field public static g:I


# instance fields
.field private n:J

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->a:I

    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;-><init>()V

    .line 121
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v1, "MB0GADAU"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    const-string v1, "KwcAGRcRGSA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v1, "KQcOGw0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->e(Z)V

    .line 89
    const-string v2, "KwcAGRcRGSA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "MB0GADAU"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->n:J

    .line 91
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->a(Ljava/lang/String;)V

    .line 92
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->n:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 93
    const v1, 0x7f070602

    invoke-static {v1}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 101
    :goto_0
    return v0

    .line 96
    :cond_0
    const-string v2, "KQcOGw0="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_1
    move v2, v1

    .line 97
    :goto_1
    if-nez v2, :cond_3

    .line 98
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->f(Z)V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 96
    goto :goto_1

    :cond_3
    move v0, v1

    .line 101
    goto :goto_0
.end method


# virtual methods
.method public F()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setCurrentItem(I)V

    .line 81
    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public I()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->n:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->o:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0704fd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-super {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 66
    :cond_0
    const v0, 0x7f0704fc

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->k:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->k:Landroid/support/design/widget/TabLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 73
    :cond_0
    return-void

    .line 71
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void

    .line 105
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0704fd

    const v1, 0x7f0c0008

    new-instance v2, Lcom/netease/cloudmusic/activity/ad;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/activity/ad;-><init>(Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;Landroid/support/v4/app/FragmentManager;)V

    const v3, 0x7f030041

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->a(IILandroid/support/v4/view/PagerAdapter;I)V

    .line 37
    const v0, 0x7f0e012e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->p:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->a(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->a(Landroid/content/Intent;)Z

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->l(I)V

    .line 41
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->f(Z)V

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    move v1, v2

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQkBCTg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/cb;

    .line 53
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/cb;->b_(Z)V

    .line 55
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_2

    .line 56
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/cb;->c(Landroid/os/Bundle;)V

    .line 51
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->l(I)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPageSelected(I)V

    .line 147
    if-nez p1, :cond_0

    const-string v0, "KF9SEw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->g(I)V

    .line 149
    return-void

    .line 147
    :cond_0
    const-string v0, "KF9SEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
