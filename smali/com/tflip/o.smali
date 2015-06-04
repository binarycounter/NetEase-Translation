.class public Lcom/tflip/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/SparseArray;I)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 63
    if-lez v1, :cond_0

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 71
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 73
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method


# virtual methods
.method a(II)Landroid/view/View;
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tflip/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tflip/o;->c:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/tflip/o;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 36
    :cond_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/tflip/o;->a:[Landroid/util/SparseArray;

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tflip/o;->a:[Landroid/util/SparseArray;

    aget-object v0, v0, p2

    invoke-static {v0, p1}, Lcom/tflip/o;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    new-array v2, p1, [Landroid/util/SparseArray;

    move v0, v1

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    aput-object v3, v2, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iput p1, p0, Lcom/tflip/o;->b:I

    .line 28
    aget-object v0, v2, v1

    iput-object v0, p0, Lcom/tflip/o;->c:Landroid/util/SparseArray;

    .line 29
    iput-object v2, p0, Lcom/tflip/o;->a:[Landroid/util/SparseArray;

    .line 30
    return-void
.end method

.method a(Landroid/view/View;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 50
    iget v0, p0, Lcom/tflip/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tflip/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 58
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tflip/o;->a:[Landroid/util/SparseArray;

    aget-object v0, v0, p3

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
