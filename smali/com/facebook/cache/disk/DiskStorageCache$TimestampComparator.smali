.class Lcom/facebook/cache/disk/DiskStorageCache$TimestampComparator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/cache/disk/DiskStorage$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final threshold:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$TimestampComparator;->threshold:J

    .line 463
    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 467
    invoke-interface {p1}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache$TimestampComparator;->threshold:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v0

    .line 468
    :goto_0
    invoke-interface {p2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/cache/disk/DiskStorageCache$TimestampComparator;->threshold:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    invoke-interface {p2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v2

    .line 469
    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_1
    move-wide v0, v2

    .line 467
    goto :goto_0

    .line 469
    :cond_2
    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 458
    check-cast p1, Lcom/facebook/cache/disk/DiskStorage$Entry;

    check-cast p2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/DiskStorageCache$TimestampComparator;->compare(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I

    move-result v0

    return v0
.end method
