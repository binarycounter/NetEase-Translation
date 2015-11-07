.class public Lcom/netease/cloudmusic/fragment/g;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/e;


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/HorizontalScrollView;

.field private f:Landroid/view/View;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/netease/cloudmusic/fragment/h;

.field private i:Lcom/netease/cloudmusic/fragment/j;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 230
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/g;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/g;->j:J

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/g;->g:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/g;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 137
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 138
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/g;->i:Lcom/netease/cloudmusic/fragment/j;

    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/fragment/j;->a(Ljava/util/List;)V

    .line 139
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/g;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/g;->i:Lcom/netease/cloudmusic/fragment/j;

    invoke-virtual {v2, v0, v3, v3}, Lcom/netease/cloudmusic/fragment/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method private b()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v1

    move v0, v1

    .line 112
    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 113
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v3, v4, v5, v6}, Lcom/netease/cloudmusic/adapter/ea;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 114
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getHeight()I

    move-result v0

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/g;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 121
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->f()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeight()I

    move-result v3

    .line 123
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->F()I

    move-result v0

    sub-int v0, v3, v0

    if-lt v2, v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    return v0

    .line 126
    :cond_2
    sub-int v2, v3, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->F()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int v0, v2, v0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 131
    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/g;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/g;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/g;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/g;)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/g;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->g:Ljava/util/List;

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->f:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/g;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 158
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/g;->j:J

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->G()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/g;->a()V

    .line 162
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/g;->j:J

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->f:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/g$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/g$2;-><init>(Lcom/netease/cloudmusic/fragment/g;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 49
    const v0, 0x7f030116

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/g;->a(Landroid/view/View;)V

    .line 51
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 52
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->I()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/g$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/g$1;-><init>(Lcom/netease/cloudmusic/fragment/g;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/ui/ad;)V

    .line 89
    new-instance v0, Lcom/netease/cloudmusic/fragment/h;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/h;-><init>(Lcom/netease/cloudmusic/fragment/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->h:Lcom/netease/cloudmusic/fragment/h;

    .line 90
    const v0, 0x7f030081

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->c:Landroid/view/ViewGroup;

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0e02e1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->d:Landroid/widget/LinearLayout;

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0e02e0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->e:Landroid/widget/HorizontalScrollView;

    .line 93
    new-instance v0, Lcom/netease/cloudmusic/fragment/j;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/j;-><init>(Lcom/netease/cloudmusic/fragment/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->i:Lcom/netease/cloudmusic/fragment/j;

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->b:Landroid/view/ViewGroup;

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->b:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/g;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 99
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->f:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->f:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/g;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v5, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/g;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/g;->h:Lcom/netease/cloudmusic/fragment/h;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    return-object v1
.end method
