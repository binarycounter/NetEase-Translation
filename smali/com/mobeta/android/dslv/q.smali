.class Lcom/mobeta/android/dslv/q;
.super Lcom/mobeta/android/dslv/t;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobeta/android/dslv/DragSortListView",
        "<TT;>.com/mobeta/android/dslv/t;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 1151
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/t;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    .line 1152
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/q;->d:F

    .line 1157
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/q;->e:F

    .line 1158
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1163
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/q;->d()V

    .line 1169
    :goto_0
    return-void

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v1, p0, Lcom/mobeta/android/dslv/q;->e:F

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    iget v3, p0, Lcom/mobeta/android/dslv/q;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;I)I

    .line 1166
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1167
    iget-object v0, p0, Lcom/mobeta/android/dslv/q;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;Z)V

    goto :goto_0
.end method
