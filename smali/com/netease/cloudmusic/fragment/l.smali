.class public Lcom/netease/cloudmusic/fragment/l;
.super Lcom/netease/cloudmusic/fragment/ds;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/e;


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

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:J

.field private p:Lcom/netease/cloudmusic/meta/Artist;

.field private q:Lcom/netease/cloudmusic/fragment/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/l;Lcom/netease/cloudmusic/fragment/d;)Lcom/netease/cloudmusic/fragment/d;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/l;->q:Lcom/netease/cloudmusic/fragment/d;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/meta/Artist;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->p:Lcom/netease/cloudmusic/meta/Artist;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/l;Lcom/netease/cloudmusic/meta/Artist;)Lcom/netease/cloudmusic/meta/Artist;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/l;->p:Lcom/netease/cloudmusic/meta/Artist;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/l;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/l;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/l;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/l;->o:J

    return-wide v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private d()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 171
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getHeight()I

    move-result v0

    .line 173
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/cloudmusic/adapter/ea;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 175
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 176
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, v2

    .line 178
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l;->m:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 179
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l;->k:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 180
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->f()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeight()I

    move-result v3

    .line 182
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->F()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 183
    sub-int v4, v3, v0

    if-lt v2, v4, :cond_1

    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 186
    :cond_1
    sub-int v1, v3, v2

    sub-int v0, v1, v0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 191
    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/l;)I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/l;->d()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/l;->F()V

    .line 213
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/l;->b(Z)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->m:Landroid/view/View;

    const/16 v1, -0x1f4

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->p:Lcom/netease/cloudmusic/meta/Artist;

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->n:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    return-void
.end method

.method public a(JIJ)V
    .locals 6

    .prologue
    .line 231
    invoke-super/range {p0 .. p5}, Lcom/netease/cloudmusic/fragment/ds;->a(JIJ)V

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->q:Lcom/netease/cloudmusic/fragment/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->q:Lcom/netease/cloudmusic/fragment/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->q:Lcom/netease/cloudmusic/fragment/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/d;->a()Lcom/netease/cloudmusic/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->q:Lcom/netease/cloudmusic/fragment/d;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/d;->a(JIJ)V

    .line 235
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 204
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/l;->o:J

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->G()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/l;->a()V

    .line 208
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/l;->o:J

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->b:Lcom/netease/cloudmusic/adapter/de;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/l;->o:J

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/cloudmusic/adapter/de;->a(JI)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 200
    return-void
.end method

.method public c()Lcom/netease/cloudmusic/meta/Artist;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->p:Lcom/netease/cloudmusic/meta/Artist;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 55
    const v0, 0x7f030116

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 57
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->I()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 62
    const v0, 0x7f030080

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->k:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->k:Landroid/view/View;

    const v2, 0x7f0e02de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->l:Landroid/view/View;

    .line 64
    invoke-direct {p0, v6}, Lcom/netease/cloudmusic/fragment/l;->b(Z)V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->l:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/l$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/l$1;-><init>(Lcom/netease/cloudmusic/fragment/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/l$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/l$2;-><init>(Lcom/netease/cloudmusic/fragment/l;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/ui/ad;)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 130
    const v0, 0x7f030162

    invoke-virtual {p1, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->m:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->m:Landroid/view/View;

    const/16 v2, -0x1f4

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->m:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/l$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/l$3;-><init>(Lcom/netease/cloudmusic/fragment/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->m:Landroid/view/View;

    const v2, 0x7f0e056c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f070760

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 146
    new-instance v0, Lcom/netease/cloudmusic/adapter/e;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->b:Lcom/netease/cloudmusic/adapter/de;

    .line 147
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->n:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->n:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->n:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/l$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/l$4;-><init>(Lcom/netease/cloudmusic/fragment/l;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/l;->c(Landroid/os/Bundle;)V

    .line 161
    return-object v1
.end method
