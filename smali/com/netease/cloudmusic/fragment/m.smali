.class public Lcom/netease/cloudmusic/fragment/m;
.super Lcom/netease/cloudmusic/fragment/fd;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/fd",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;",
        "Lcom/netease/cloudmusic/activity/e;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fd;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/m;)I
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/m;->e()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/m;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/m;->b:J

    return-wide v0
.end method

.method private e()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getHeight()I

    move-result v0

    .line 84
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 88
    const/high16 v0, 0x42860000    # 67.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v2

    mul-int/2addr v0, v2

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->f()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v2, v0

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeight()I

    move-result v3

    .line 92
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->F()I

    move-result v0

    sub-int v0, v3, v0

    if-lt v2, v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    sub-int v2, v3, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->F()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int v0, v2, v0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 100
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fd;->y()V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 33
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->I()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/m;->e(Z)V

    .line 39
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->a:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/m;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 118
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/m;->b:J

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->G()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/m;->a()V

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xa

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/m;->b:J

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/m$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/m$2;-><init>(Lcom/netease/cloudmusic/fragment/m;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/bv;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/adapter/bv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/m;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/m$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/m$1;-><init>(Lcom/netease/cloudmusic/fragment/m;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/m;->h:Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/fd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
