.class public Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/ak;


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

.field private h:Lcom/netease/cloudmusic/fragment/ae;

.field private i:Lcom/netease/cloudmusic/fragment/ag;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 232
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->j:J

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->g:Ljava/util/List;

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

    .line 138
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 139
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 140
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->i:Lcom/netease/cloudmusic/fragment/ag;

    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/fragment/ag;->a(Ljava/util/List;)V

    .line 141
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->i:Lcom/netease/cloudmusic/fragment/ag;

    invoke-virtual {v2, v0, v3, v3}, Lcom/netease/cloudmusic/fragment/ag;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method private b()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v1

    move v0, v1

    .line 114
    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 115
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v3, v4, v5, v6}, Lcom/netease/cloudmusic/a/ji;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 116
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getHeight()I

    move-result v0

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 123
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->j()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeight()I

    move-result v3

    .line 125
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->m()I

    move-result v0

    sub-int v0, v3, v0

    if-lt v2, v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    return v0

    .line 128
    :cond_2
    sub-int v2, v3, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->m()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int v0, v2, v0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 133
    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->g:Ljava/util/List;

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->f:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->j:J

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->f:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ad;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ad;-><init>(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    return-void
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 160
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->j:J

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->n()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a()V

    .line 164
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 49
    const v0, 0x7f0300c7

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090048

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ab;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ab;-><init>(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/ui/ej;)V

    .line 91
    new-instance v0, Lcom/netease/cloudmusic/fragment/ae;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/ae;-><init>(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->h:Lcom/netease/cloudmusic/fragment/ae;

    .line 92
    const v0, 0x7f03006f

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->c:Landroid/view/ViewGroup;

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b01fb

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->d:Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b01fa

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->e:Landroid/widget/HorizontalScrollView;

    .line 95
    new-instance v0, Lcom/netease/cloudmusic/fragment/ag;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/ag;-><init>(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->i:Lcom/netease/cloudmusic/fragment/ag;

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->b:Landroid/view/ViewGroup;

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->b:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090038

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->c(II)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 101
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->f:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->f:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v6, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->h:Lcom/netease/cloudmusic/fragment/ae;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    return-object v1
.end method
