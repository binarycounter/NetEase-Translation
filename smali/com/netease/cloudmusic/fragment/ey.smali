.class public Lcom/netease/cloudmusic/fragment/ey;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

.field private d:Lcom/netease/cloudmusic/ui/FillListEmptyView;

.field private e:Lcom/netease/cloudmusic/adapter/ed;

.field private f:Lcom/netease/cloudmusic/fragment/ez;

.field private g:Landroid/view/View;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/fragment/ey;->a:I

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/cloudmusic/fragment/ey;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->h:Ljava/util/List;

    .line 162
    return-void
.end method

.method private a([I)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    aget v0, p1, v3

    .line 130
    aget v1, p1, v4

    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
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
    .line 95
    .line 96
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ey;->f:Lcom/netease/cloudmusic/fragment/ez;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ez;->a:[I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ey;->f:Lcom/netease/cloudmusic/fragment/ez;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ez;->a(Lcom/netease/cloudmusic/fragment/ez;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->a([ILcom/netease/cloudmusic/meta/PageValue;I)Ljava/util/List;

    move-result-object v2

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->e:Lcom/netease/cloudmusic/adapter/ed;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ed;->c()Ljava/util/List;

    move-result-object v3

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->e:Lcom/netease/cloudmusic/adapter/ed;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ed;->getCount()I

    move-result v4

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;

    .line 101
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 102
    add-int v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ey;->e:Lcom/netease/cloudmusic/adapter/ed;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/adapter/ed;->b()Landroid/util/SparseArray;

    move-result-object v5

    add-int v6, v4, v1

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    return-object v2
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b(I)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->d:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FillListEmptyView;->requestLayout()V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->f:Lcom/netease/cloudmusic/fragment/ez;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ez;->a(Lcom/netease/cloudmusic/fragment/ez;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 91
    :goto_1
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->j()V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->p()V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->f:Lcom/netease/cloudmusic/fragment/ez;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ey;->f:Lcom/netease/cloudmusic/fragment/ez;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ez;->a:[I

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/fragment/ey;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/fragment/ez;->a:[I

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111
    invoke-static {p1}, Lcom/netease/cloudmusic/f/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    const v1, 0x7f07046d

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(IZ)V

    .line 126
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->j()V

    .line 116
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ey;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    const v1, 0x7f07030f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(IZ)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->j()V

    .line 123
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ey;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->e:Lcom/netease/cloudmusic/adapter/ed;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ey;->e:Lcom/netease/cloudmusic/adapter/ed;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ed;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->e:Lcom/netease/cloudmusic/adapter/ed;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ed;->d_()V

    .line 152
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->g(Z)V

    .line 143
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->e:Lcom/netease/cloudmusic/adapter/ed;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->e:Lcom/netease/cloudmusic/adapter/ed;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ey;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ed;->c(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->d:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FillListEmptyView;->requestLayout()V

    .line 160
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onCreate(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    const v0, 0x7f030190

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f0e05d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->g:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ey;->a(Landroid/view/View;)V

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/fragment/ez;

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lcom/netease/cloudmusic/fragment/ey;->a:I

    aput v3, v2, v4

    sget v3, Lcom/netease/cloudmusic/fragment/ey;->b:I

    aput v3, v2, v5

    invoke-direct {v0, p0, v2, v5}, Lcom/netease/cloudmusic/fragment/ez;-><init>(Lcom/netease/cloudmusic/fragment/ey;[IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->f:Lcom/netease/cloudmusic/fragment/ez;

    .line 62
    const v0, 0x7f0e05d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ey;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 64
    new-instance v0, Lcom/netease/cloudmusic/adapter/ed;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ey;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/adapter/ed;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->e:Lcom/netease/cloudmusic/adapter/ed;

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->k()V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->g()V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->f()V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ey;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 71
    new-instance v0, Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ey;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/ui/FillListEmptyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->d:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ey;->d:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->addFooterView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->c:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ey;->e:Lcom/netease/cloudmusic/adapter/ed;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    return-object v1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 53
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ey;->c()V

    .line 54
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 47
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ey;->b()V

    .line 48
    return-void
.end method
