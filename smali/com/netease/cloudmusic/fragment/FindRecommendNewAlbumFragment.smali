.class public Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

.field private d:Lcom/netease/cloudmusic/ui/FillListEmptyView;

.field private e:Lcom/netease/cloudmusic/a/dq;

.field private f:Lcom/netease/cloudmusic/fragment/hy;

.field private g:Landroid/view/View;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->a:I

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->h:Ljava/util/List;

    .line 175
    return-void
.end method

.method private a([I)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    aget v0, p1, v3

    .line 143
    aget v1, p1, v4

    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 145
    const/4 v2, 0x2

    new-array v2, v2, [I

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    aput v0, v2, v3

    if-nez v1, :cond_1

    const/16 v0, 0xc

    :goto_0
    aput v0, v2, v4

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    .line 109
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->f:Lcom/netease/cloudmusic/fragment/hy;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/hy;->a:[I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->f:Lcom/netease/cloudmusic/fragment/hy;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/hy;->a(Lcom/netease/cloudmusic/fragment/hy;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->a([ILcom/netease/cloudmusic/meta/PageValue;I)Ljava/util/List;

    move-result-object v2

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->e:Lcom/netease/cloudmusic/a/dq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/dq;->c()Ljava/util/List;

    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->e:Lcom/netease/cloudmusic/a/dq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/dq;->getCount()I

    move-result v4

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;

    .line 114
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 115
    add-int v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->e:Lcom/netease/cloudmusic/a/dq;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/a/dq;->a()Landroid/util/SparseArray;

    move-result-object v5

    add-int v6, v4, v1

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    return-object v2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->g(Z)V

    .line 156
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->c(I)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->d:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FillListEmptyView;->requestLayout()V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->f:Lcom/netease/cloudmusic/fragment/hy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hy;->a(Lcom/netease/cloudmusic/fragment/hy;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 104
    :goto_1
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->n()V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->u()V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->f:Lcom/netease/cloudmusic/fragment/hy;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->f:Lcom/netease/cloudmusic/fragment/hy;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/hy;->a:[I

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/fragment/hy;->a:[I

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    const v1, 0x7f0c0243

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(IZ)V

    .line 139
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->n()V

    .line 129
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(IZ)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->n()V

    .line 136
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->e:Lcom/netease/cloudmusic/a/dq;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->e:Lcom/netease/cloudmusic/a/dq;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/dq;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->e:Lcom/netease/cloudmusic/a/dq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/dq;->b()V

    .line 165
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->e:Lcom/netease/cloudmusic/a/dq;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->e:Lcom/netease/cloudmusic/a/dq;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/dq;->b(Ljava/util/List;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->d:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FillListEmptyView;->requestLayout()V

    .line 173
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f090053

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    const v0, 0x7f030094

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x7f0b027d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->g:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/fragment/hy;

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->a:I

    aput v3, v2, v4

    sget v3, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->b:I

    aput v3, v2, v5

    invoke-direct {v0, p0, v2, v5}, Lcom/netease/cloudmusic/fragment/hy;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;[IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->f:Lcom/netease/cloudmusic/fragment/hy;

    .line 62
    const v0, 0x7f0b027c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->g()V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setBackgroundColor(I)V

    .line 69
    new-instance v0, Lcom/netease/cloudmusic/a/dq;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/dq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->e:Lcom/netease/cloudmusic/a/dq;

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->o()V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->c(II)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->f()V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 76
    new-instance v0, Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/ui/FillListEmptyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->d:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->d:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->addFooterView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->e:Lcom/netease/cloudmusic/a/dq;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    return-object v1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 54
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->c()V

    .line 55
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 48
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->b()V

    .line 49
    return-void
.end method
