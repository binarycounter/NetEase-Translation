.class Lcom/mobeta/android/dslv/f;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 593
    iput-object p1, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 594
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 595
    iput-object p2, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    .line 597
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/mobeta/android/dslv/g;

    invoke-direct {v1, p0, p1}, Lcom/mobeta/android/dslv/g;-><init>(Lcom/mobeta/android/dslv/f;Lcom/mobeta/android/dslv/DragSortListView;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 606
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 664
    if-eqz p2, :cond_2

    .line 665
    check-cast p2, Lcom/mobeta/android/dslv/DragSortItemView;

    .line 666
    invoke-virtual {p2, v3}, Lcom/mobeta/android/dslv/DragSortItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-interface {v1, p1, v0, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 669
    if-eq v1, v0, :cond_1

    .line 672
    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {p2, v3}, Lcom/mobeta/android/dslv/DragSortItemView;->removeViewAt(I)V

    .line 675
    :cond_0
    invoke-virtual {p2, v1}, Lcom/mobeta/android/dslv/DragSortItemView;->addView(Landroid/view/View;)V

    .line 690
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V

    .line 692
    return-object p2

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-interface {v0, p1, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 679
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_3

    .line 680
    new-instance v0, Lcom/mobeta/android/dslv/DragSortItemViewCheckable;

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mobeta/android/dslv/DragSortItemViewCheckable;-><init>(Landroid/content/Context;)V

    .line 684
    :goto_1
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortItemView;->addView(Landroid/view/View;)V

    move-object p2, v0

    goto :goto_0

    .line 682
    :cond_3
    new-instance v0, Lcom/mobeta/android/dslv/DragSortItemView;

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mobeta/android/dslv/DragSortItemView;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
