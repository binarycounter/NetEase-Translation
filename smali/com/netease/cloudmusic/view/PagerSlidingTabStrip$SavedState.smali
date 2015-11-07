.class Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 574
    new-instance v0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState$1;

    invoke-direct {v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState$1;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState;->a:I

    .line 566
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 561
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 570
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 571
    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    return-void
.end method
