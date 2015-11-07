.class final Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;
    .locals 2

    .prologue
    .line 391
    new-instance v0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;-><init>(Landroid/os/Parcel;Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;
    .locals 1

    .prologue
    .line 396
    new-array v0, p1, [Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState$1;->a(Landroid/os/Parcel;)Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState$1;->a(I)[Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;

    move-result-object v0

    return-object v0
.end method
