.class public Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/ak;


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:J

.field private f:Lcom/netease/cloudmusic/meta/PageValue;

.field private g:Lcom/netease/cloudmusic/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->d:I

    .line 32
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->f:Lcom/netease/cloudmusic/meta/PageValue;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->c:I

    return v0
.end method

.method private c()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getHeight()I

    move-result v0

    .line 104
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/cloudmusic/a/ji;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 106
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 107
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, v2

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->j()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v2, v0

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeight()I

    move-result v3

    .line 111
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->m()I

    move-result v0

    sub-int v0, v3, v0

    if-lt v2, v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    sub-int v2, v3, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->m()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int v0, v2, v0

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 119
    goto :goto_1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->d:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->f:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->c()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 145
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->d:I

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->e:J

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->b:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/t;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/t;-><init>(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->g:Lcom/netease/cloudmusic/a/d;

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->g:Lcom/netease/cloudmusic/a/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/d;->c()V

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 137
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->e:J

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->n()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a()V

    .line 141
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 44
    const v0, 0x7f0300c7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 46
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090048

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/r;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/r;-><init>(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/ui/ej;)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090038

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->c(II)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 91
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->b:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->b:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v6, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 95
    new-instance v0, Lcom/netease/cloudmusic/a/d;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->g:Lcom/netease/cloudmusic/a/d;

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->g:Lcom/netease/cloudmusic/a/d;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    return-object v1
.end method
