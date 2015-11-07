.class Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/widget/NovaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->b(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)I

    move-result v1

    if-nez v1, :cond_0

    .line 61
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    .line 62
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/widget/NovaRecyclerView;I)I

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 73
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v2}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->b(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)I

    move-result v2

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v2}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->b(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 74
    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 89
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v2}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->d(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a()V

    .line 93
    :cond_3
    return-void

    .line 63
    :cond_4
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_5

    .line 64
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v1, v5}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/widget/NovaRecyclerView;I)I

    goto :goto_0

    .line 65
    :cond_5
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v1, v6}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/widget/NovaRecyclerView;I)I

    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v2}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->b(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)I

    move-result v2

    if-ne v2, v6, :cond_9

    .line 76
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 77
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v2}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->c(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)[I

    move-result-object v2

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v4

    new-array v4, v4, [I

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/widget/NovaRecyclerView;[I)[I

    .line 80
    :cond_7
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v2}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->c(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->c(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)[I

    move-result-object v0

    array-length v4, v0

    .line 82
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v2, v4, :cond_2

    .line 83
    iget-object v5, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v5}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->c(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)[I

    move-result-object v5

    aget v5, v5, v2

    if-ge v5, v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->c(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)[I

    move-result-object v0

    aget v0, v0, v2

    .line 82
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_1
.end method
