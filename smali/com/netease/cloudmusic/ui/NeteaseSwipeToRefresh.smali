.class public Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# instance fields
.field private a:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

.field private b:Lcom/netease/cloudmusic/ui/PagerListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->a_()V

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 51
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->setRefreshing(Z)V

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->a:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->a:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-interface {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;->onRefresh()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 37
    return-void
.end method

.method public a_()V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 70
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->setColorSchemeColors([I)V

    .line 71
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const v1, 0x7f0d009f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->setProgressBackgroundColorSchemeColor(I)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const v0, -0xd000001

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->setProgressBackgroundColorSchemeColor(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->setRefreshing(Z)V

    .line 59
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->onAttachedToWindow()V

    .line 22
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 23
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 28
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 29
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->a:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 65
    return-void
.end method
