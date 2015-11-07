.class Lcom/netease/cloudmusic/utils/ap$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/ap;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/ap;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/ap;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ap$1;->a:Lcom/netease/cloudmusic/utils/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 6

    .prologue
    .line 782
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap$1;->a:Lcom/netease/cloudmusic/utils/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/am;->f(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap$1;->a:Lcom/netease/cloudmusic/utils/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/am;->f(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 779
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ap$1;->a(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
