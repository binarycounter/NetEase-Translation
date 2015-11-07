.class Lcom/mobeta/android/dslv/b$1;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeta/android/dslv/b;-><init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field final synthetic b:Lcom/mobeta/android/dslv/b;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/b;Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/mobeta/android/dslv/b$1;->b:Lcom/mobeta/android/dslv/b;

    iput-object p2, p0, Lcom/mobeta/android/dslv/b$1;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/mobeta/android/dslv/b$1;->b:Lcom/mobeta/android/dslv/b;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/b;->notifyDataSetChanged()V

    .line 600
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/mobeta/android/dslv/b$1;->b:Lcom/mobeta/android/dslv/b;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/b;->notifyDataSetInvalidated()V

    .line 604
    return-void
.end method
