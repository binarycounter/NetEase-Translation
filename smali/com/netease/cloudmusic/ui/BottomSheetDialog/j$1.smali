.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/j$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->g()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 255
    check-cast p1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    check-cast p2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j$1;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)I

    move-result v0

    return v0
.end method
