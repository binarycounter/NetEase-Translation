.class public Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;
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
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:J

.field private g:Lcom/netease/cloudmusic/meta/Artist;

.field private h:Lcom/netease/cloudmusic/a/j;

.field private i:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->i:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/meta/Artist;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->g:Lcom/netease/cloudmusic/meta/Artist;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;Lcom/netease/cloudmusic/meta/Artist;)Lcom/netease/cloudmusic/meta/Artist;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->g:Lcom/netease/cloudmusic/meta/Artist;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/a/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->h:Lcom/netease/cloudmusic/a/j;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private e()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 192
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getHeight()I

    move-result v0

    .line 194
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/cloudmusic/a/ji;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 196
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 197
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, v2

    .line 199
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 200
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->b:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 201
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->j()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeight()I

    move-result v3

    .line 203
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->m()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 204
    sub-int v4, v3, v0

    if-lt v2, v4, :cond_1

    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 207
    :cond_1
    sub-int v1, v3, v2

    sub-int v0, v1, v0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 212
    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->e()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d:Landroid/view/View;

    const/16 v1, -0x1f4

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->g:Lcom/netease/cloudmusic/meta/Artist;

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->e:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    return-void
.end method

.method public a(JIJ)V
    .locals 6

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->h:Lcom/netease/cloudmusic/a/j;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->h:Lcom/netease/cloudmusic/a/j;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/a/j;->a(JIJ)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->i:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->i:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->i:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a()Lcom/netease/cloudmusic/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->i:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a(JIJ)V

    .line 256
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->f:J

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 220
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->h:Lcom/netease/cloudmusic/a/j;

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->h:Lcom/netease/cloudmusic/a/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/j;->c()V

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 224
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->f:J

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->n()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a()V

    .line 228
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->h:Lcom/netease/cloudmusic/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->h:Lcom/netease/cloudmusic/a/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/j;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/netease/cloudmusic/meta/Artist;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->g:Lcom/netease/cloudmusic/meta/Artist;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 58
    const v0, 0x7f0300c7

    invoke-virtual {p1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 60
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090048

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 65
    const v0, 0x7f03006e

    invoke-virtual {p1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->b:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->b:Landroid/view/View;

    const v2, 0x7f0b01f8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->c:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->c:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/aj;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/aj;-><init>(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ak;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ak;-><init>(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/ui/ej;)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090038

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->c(II)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 145
    const v0, 0x7f0300f8

    invoke-virtual {p1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d:Landroid/view/View;

    const/16 v2, -0x1f4

    invoke-virtual {v0, v7, v2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/am;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/am;-><init>(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d:Landroid/view/View;

    const v2, 0x7f0b041d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c03c3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 161
    new-instance v0, Lcom/netease/cloudmusic/a/j;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/a/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->h:Lcom/netease/cloudmusic/a/j;

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->h:Lcom/netease/cloudmusic/a/j;

    new-instance v2, Lcom/netease/cloudmusic/fragment/an;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/an;-><init>(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/j;->a(Lcom/netease/cloudmusic/a/k;)V

    .line 173
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->e:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->e:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ao;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ao;-><init>(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->h:Lcom/netease/cloudmusic/a/j;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->c(Landroid/os/Bundle;)V

    .line 187
    return-object v1
.end method
