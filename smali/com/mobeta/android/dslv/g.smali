.class Lcom/mobeta/android/dslv/g;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field final synthetic b:Lcom/mobeta/android/dslv/f;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/f;Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/mobeta/android/dslv/g;->b:Lcom/mobeta/android/dslv/f;

    iput-object p2, p0, Lcom/mobeta/android/dslv/g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/mobeta/android/dslv/g;->b:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/f;->notifyDataSetChanged()V

    .line 600
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/mobeta/android/dslv/g;->b:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/f;->notifyDataSetInvalidated()V

    .line 604
    return-void
.end method
