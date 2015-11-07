.class Lcom/mobeta/android/dslv/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private b:Landroid/util/SparseIntArray;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;I)V
    .locals 1

    .prologue
    .line 801
    iput-object p1, p0, Lcom/mobeta/android/dslv/j;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/j;->b:Landroid/util/SparseIntArray;

    .line 803
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/j;->c:Ljava/util/ArrayList;

    .line 804
    iput p2, p0, Lcom/mobeta/android/dslv/j;->d:I

    .line 805
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 833
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 834
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 811
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 812
    if-eq v0, p2, :cond_1

    .line 813
    if-ne v0, v1, :cond_2

    .line 814
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget v1, p0, Lcom/mobeta/android/dslv/j;->d:I

    if-ne v0, v1, :cond_0

    .line 816
    iget-object v1, p0, Lcom/mobeta/android/dslv/j;->b:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 822
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 823
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    :cond_1
    return-void

    .line 820
    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
