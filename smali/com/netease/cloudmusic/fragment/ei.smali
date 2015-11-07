.class public abstract Lcom/netease/cloudmusic/fragment/ei;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/cloudmusic/fragment/bl;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;"
    }
.end annotation


# instance fields
.field protected a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

.field protected e:Lcom/netease/cloudmusic/meta/PageValue;

.field protected f:Lcom/netease/cloudmusic/adapter/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/adapter/ea",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected g:Z

.field protected h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ei;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ei;->c:I

    .line 23
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->e:Lcom/netease/cloudmusic/meta/PageValue;

    .line 25
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ei;->g:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ei;->h:Z

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    iput v0, p0, Lcom/netease/cloudmusic/fragment/ei;->b:I

    .line 50
    new-instance v2, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ei;->e:Lcom/netease/cloudmusic/meta/PageValue;

    .line 51
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 52
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    .line 53
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    .line 54
    return-void

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ei;->b(Z)V

    .line 46
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ei;->c()V

    .line 78
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ei;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->e:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h(Z)V

    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ei;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ei;->b:I

    .line 85
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ei;->c()V

    .line 89
    invoke-static {p1}, Lcom/netease/cloudmusic/f/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f07046d

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 104
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 94
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ei;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f07030f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 101
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ei;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ei;->b(Z)V

    .line 59
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->d:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->b()V

    .line 67
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->d:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->setEnabled(Z)V

    .line 74
    return-void
.end method

.method protected e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->f:Lcom/netease/cloudmusic/adapter/ea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->f:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->f:Lcom/netease/cloudmusic/adapter/ea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->f:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->f:Lcom/netease/cloudmusic/adapter/ea;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->f:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->notifyDataSetChanged()V

    .line 136
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ei;->g:Z

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ei;->g()V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ei;->h:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 28
    const v0, 0x7f0301bc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 29
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d()V

    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ei;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 34
    const v0, 0x7f0e046c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->d:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->d:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 36
    return-object v1
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ei;->a()V

    .line 42
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 125
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ei;->h:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ei;->g()V

    .line 128
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ei;->h:Z

    .line 129
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ei;->g:Z

    .line 130
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ei;->g:Z

    .line 120
    return-void
.end method
