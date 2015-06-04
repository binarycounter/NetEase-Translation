.class public Lcom/netease/cloudmusic/ui/PinnedHeaderListView;
.super Lcom/netease/cloudmusic/ui/PagerListView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/cloudmusic/ui/PagerListView",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/en;

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/PagerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a:Lcom/netease/cloudmusic/ui/en;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a:Lcom/netease/cloudmusic/ui/en;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-interface {v0, v2, p1}, Lcom/netease/cloudmusic/ui/en;->a(Landroid/view/View;I)I

    move-result v2

    .line 46
    iget v0, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->c:I

    if-ne v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 49
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 82
    :goto_1
    iput v2, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->c:I

    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 62
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 68
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 70
    if-ge v0, v3, :cond_4

    .line 71
    sub-int/2addr v0, v3

    .line 75
    :goto_2
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-eq v3, v0, :cond_3

    .line 76
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 73
    goto :goto_2

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setFadingEdgeLength(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/PagerListView;->onScroll(Landroid/widget/AbsListView;III)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    instance-of v0, p1, Lcom/netease/cloudmusic/ui/en;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/netease/cloudmusic/ui/en;

    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a:Lcom/netease/cloudmusic/ui/en;

    .line 39
    :cond_0
    return-void
.end method
