.class Lcom/mobeta/android/dslv/e;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/mobeta/android/dslv/e;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/mobeta/android/dslv/e;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->c()V

    .line 506
    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/mobeta/android/dslv/e;->a()V

    .line 511
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/mobeta/android/dslv/e;->a()V

    .line 516
    return-void
.end method
