.class Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState$1;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState$1;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 352
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 335
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->b:I

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->a:I

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->b:I

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->c:I

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->d:I

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->e:I

    .line 358
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->f:Landroid/util/SparseIntArray;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 360
    if-lez v1, :cond_0

    .line 361
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 364
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$1;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 335
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->b:I

    .line 346
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 371
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 372
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->f:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    move v0, v1

    .line 378
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    if-lez v0, :cond_1

    .line 380
    :goto_1
    if-ge v1, v0, :cond_1

    .line 381
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    goto :goto_0

    .line 385
    :cond_1
    return-void
.end method
