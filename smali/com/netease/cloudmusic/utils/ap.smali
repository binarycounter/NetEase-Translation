.class Lcom/netease/cloudmusic/utils/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/am;

.field private b:[B

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:[B

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Ljava/net/Socket;

.field private q:Ljava/io/InputStream;

.field private r:Lcom/netease/cloudmusic/utils/bf;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/utils/am;Ljava/net/Socket;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 220
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->b:[B

    .line 208
    iput-boolean v1, p0, Lcom/netease/cloudmusic/utils/ap;->c:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/utils/ap;->d:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/utils/ap;->e:Z

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/utils/ap;->h:I

    .line 215
    iput-object v2, p0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    .line 217
    iput-object v2, p0, Lcom/netease/cloudmusic/utils/ap;->q:Ljava/io/InputStream;

    .line 218
    iput-object v2, p0, Lcom/netease/cloudmusic/utils/ap;->r:Lcom/netease/cloudmusic/utils/bf;

    .line 221
    iput-object p2, p0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    .line 222
    return-void
.end method

.method private a(IJI)J
    .locals 4

    .prologue
    .line 795
    mul-int/lit16 v0, p1, 0x9c4

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    int-to-long v2, p4

    sub-long v2, p2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized a(JJIJJ)Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;
    .locals 9

    .prologue
    .line 715
    monitor-enter p0

    :try_start_0
    const-string v2, "CBsQGxogBioWGg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IgsXIhURDRYBDRUsAhgMAAUdQw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "aQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "aQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/am;->e(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/am;->e(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    if-eqz v2, :cond_1

    .line 718
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getExpi()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 719
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/utils/ap;->a(Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;)V

    .line 720
    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/am;->e(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, p3, p4, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    :goto_0
    monitor-exit p0

    return-object v2

    .line 723
    :cond_0
    :try_start_1
    invoke-direct {p0, p3, p4}, Lcom/netease/cloudmusic/utils/ap;->a(J)V

    .line 728
    :cond_1
    cmp-long v2, p8, p3

    if-nez v2, :cond_3

    .line 729
    const-wide/16 v2, 0x0

    .line 733
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v4, v2, p5, v3, v5}, Lcom/netease/cloudmusic/b/a;->a(Ljava/util/List;ILjava/util/List;Z)Landroid/support/v4/util/LongSparseArray;

    move-result-object v3

    .line 734
    invoke-virtual {v3, p3, p4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    .line 736
    move-wide/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    .line 737
    if-eqz v3, :cond_2

    .line 738
    iget-object v4, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/am;->e(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v4

    move-wide/from16 v0, p8

    invoke-virtual {v4, v0, v1, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 739
    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/am;->f(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-wide/from16 v0, p8

    invoke-virtual {v3, v0, v1, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 742
    :cond_2
    if-nez v2, :cond_4

    .line 743
    const/4 v2, 0x0

    goto :goto_0

    .line 730
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/am;->e(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v2

    move-wide/from16 v0, p8

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/am;->e(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v2

    move-wide/from16 v0, p8

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getExpi()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 731
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 745
    :cond_4
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_7

    .line 746
    iget-wide v4, p0, Lcom/netease/cloudmusic/utils/ap;->k:J

    cmp-long v3, p3, v4

    if-nez v3, :cond_5

    .line 747
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getCode()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-lez v3, :cond_6

    .line 748
    invoke-direct {p0, p3, p4}, Lcom/netease/cloudmusic/utils/ap;->c(J)V

    .line 753
    :cond_5
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 749
    :cond_6
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getCode()I

    move-result v2

    const/16 v3, -0x6e

    if-ne v2, v3, :cond_5

    .line 750
    invoke-direct {p0, p3, p4}, Lcom/netease/cloudmusic/utils/ap;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 715
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 755
    :cond_7
    :try_start_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ap;->a()V

    .line 756
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/utils/ap;->a(Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;)V

    .line 757
    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/am;->e(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, p3, p4, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 758
    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/am;->f(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p3, p4, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v2, p8

    goto/16 :goto_1
.end method

.method private a(JIZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 771
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/am;->e(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v1

    .line 772
    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    .line 793
    :cond_0
    return-void

    .line 775
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 776
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/am;->f(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 777
    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/am;->f(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 779
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/utils/ap$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/ap$1;-><init>(Lcom/netease/cloudmusic/utils/ap;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 785
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 786
    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/am;->e(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 787
    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/am;->f(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 788
    add-int/lit8 v0, v1, -0x1

    .line 789
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    move v1, v0

    .line 792
    goto :goto_1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->f:[B

    if-eqz v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/utils/ap;->e:Z

    if-eqz v0, :cond_2

    .line 478
    iget v0, p0, Lcom/netease/cloudmusic/utils/ap;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/utils/ap;->h:I

    add-int/lit8 v0, v0, -0x1

    .line 479
    :goto_1
    const-string v1, "DTo3IlZBWnVOUUJPUCQkHBcbGBxUBgENBhweAEhkIB0XBBErGk4mAAARf04CBx0ZG2oDExcefX4GAQ0cHBMALAENSFkbESAeThMVGQIgY2kxFh4AIAAXXysRGiILWVIbCQAgHUNXHV1RIUFGFnR6NyoAFxcXBFkJCw0VDRhOZUsHf3N9fg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/cloudmusic/utils/ap;->g:I

    .line 480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/netease/cloudmusic/utils/ap;->g:I

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 479
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->f:[B

    goto :goto_0

    .line 478
    :cond_1
    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    .line 482
    :cond_2
    const-string v0, "DTo3IlZBWnVOUUJJUDsOY2kxFh4AIAAXXy0JBCBUQxMMFB0qQQ4CHBd5Ty0MHBcVFzEHDBxDUB8gCxNfGBwdMwtueDofGjELDQZUPBErCRcaQ1BRIWNpf3M="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->f:[B

    goto :goto_0
.end method

.method private declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 711
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/am;->e(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 712
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/am;->f(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    monitor-exit p0

    return-void

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(JILjava/lang/String;JILjava/lang/String;)V
    .locals 9

    .prologue
    .line 804
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 805
    new-instance v1, Ljava/io/File;

    invoke-static/range {p5 .. p8}, Lcom/netease/cloudmusic/b;->a(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 806
    new-instance v1, Ljava/io/File;

    invoke-static/range {p5 .. p8}, Lcom/netease/cloudmusic/b;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 807
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/am;->g(Lcom/netease/cloudmusic/utils/am;)Lcom/netease/cloudmusic/utils/a/e;

    move-result-object v7

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/utils/ap;->a(JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {p1, p2, p3, p4}, Lcom/netease/cloudmusic/b;->a(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2, v0}, Lcom/netease/cloudmusic/utils/a/e;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Set;)V

    .line 808
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/am;->g(Lcom/netease/cloudmusic/utils/am;)Lcom/netease/cloudmusic/utils/a/e;

    move-result-object v7

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/utils/ap;->a(JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {p1, p2, p3, p4}, Lcom/netease/cloudmusic/b;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2, v0}, Lcom/netease/cloudmusic/utils/a/e;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Set;)V

    .line 809
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/FilePart;JI)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 819
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/FilePart;->getParts()Ljava/util/List;

    move-result-object v2

    .line 820
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 821
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/am;->h(Lcom/netease/cloudmusic/utils/am;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x35

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/FilePart;->getLastValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v1, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 822
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/am;->h(Lcom/netease/cloudmusic/utils/am;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 823
    return-void

    :cond_0
    move v0, v1

    .line 820
    goto :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;)V
    .locals 8

    .prologue
    .line 762
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 763
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/be;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->r:Lcom/netease/cloudmusic/utils/bf;

    .line 765
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->r:Lcom/netease/cloudmusic/utils/bf;

    if-eqz v0, :cond_0

    .line 766
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ap;->r:Lcom/netease/cloudmusic/utils/bf;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/bf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->setUrl(Ljava/lang/String;)V

    .line 769
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;JJI)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 825
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/am;->h(Lcom/netease/cloudmusic/utils/am;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/am;->h(Lcom/netease/cloudmusic/utils/am;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3a

    const/4 v3, 0x3

    new-array v3, v3, [J

    aput-wide p2, v3, v5

    const/4 v4, 0x1

    aput-wide p4, v3, v4

    const/4 v4, 0x2

    int-to-long v6, p6

    aput-wide v6, v3, v4

    invoke-static {v3, p1}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v3

    invoke-static {v1, v2, v5, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 826
    return-void
.end method

.method private a(IILjava/io/RandomAccessFile;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 486
    if-nez p3, :cond_0

    move v0, v2

    .line 513
    :goto_0
    return v0

    .line 489
    :cond_0
    const-string v0, "CBsQGxogBioWGg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IgsXNhgEFQMcDB8/GRggVA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "aQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    int-to-long v0, p1

    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 491
    :goto_1
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    int-to-long v4, p2

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 492
    iget-boolean v0, p0, Lcom/netease/cloudmusic/utils/ap;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 493
    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->b:[B

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 496
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    move v0, v3

    .line 513
    goto :goto_0

    .line 499
    :cond_3
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    int-to-long v0, v0

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    int-to-long v6, p2

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    :goto_2
    long-to-int v0, v0

    .line 501
    :try_start_0
    iget-boolean v1, p0, Lcom/netease/cloudmusic/utils/ap;->d:Z

    if-nez v1, :cond_4

    .line 502
    invoke-direct {p0, p4}, Lcom/netease/cloudmusic/utils/ap;->a(I)V

    .line 503
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/ap;->f:[B

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 504
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/utils/ap;->d:Z

    .line 506
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/ap;->b:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string v0, "CBsQGxogBioWGg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IgsXNhgEFQMcDB8/GRggTjAdGhsRMSsbERwAACwBDUg="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    move v0, v2

    .line 510
    goto/16 :goto_0

    .line 499
    :cond_5
    int-to-long v0, v0

    goto :goto_2
.end method

.method private a(Lcom/netease/cloudmusic/meta/FilePart;IJ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 798
    if-nez p1, :cond_0

    .line 801
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/netease/cloudmusic/utils/ap;->a(IJI)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/netease/cloudmusic/meta/FilePart;->checkEnough(IJ)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/FilePart;IIJJIIILjava/io/RandomAccessFile;)Z
    .locals 16

    .prologue
    .line 516
    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/netease/cloudmusic/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/FilePart;IIJJIIIZLjava/io/RandomAccessFile;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/FilePart;IIJJIIIZLjava/io/RandomAccessFile;)Z
    .locals 4

    .prologue
    .line 519
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NQICCykcFTwiCgENPxopFyocLhkyDA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x0

    .line 525
    :goto_0
    return v0

    .line 522
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    const/4 v0, 0x0

    goto :goto_0

    .line 525
    :cond_1
    invoke-direct/range {p0 .. p14}, Lcom/netease/cloudmusic/utils/ap;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/FilePart;IIJJIIIZLjava/io/RandomAccessFile;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 828
    const-string v0, "CBsQGxogBioWGg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JgIGExdT"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/ap;->c:Z

    .line 831
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->q:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->q:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 841
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 846
    :cond_1
    :goto_1
    return-void

    .line 835
    :catch_0
    move-exception v0

    .line 836
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 843
    :catch_1
    move-exception v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private b(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 811
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/am;->h(Lcom/netease/cloudmusic/utils/am;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v3, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 812
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/am;->h(Lcom/netease/cloudmusic/utils/am;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 813
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/FilePart;IIJJIIIZLjava/io/RandomAccessFile;)Z
    .locals 32

    .prologue
    .line 528
    if-nez p14, :cond_28

    if-nez p13, :cond_28

    .line 529
    new-instance p14, Ljava/io/RandomAccessFile;

    move-wide/from16 v0, p6

    move/from16 v2, p10

    move-object/from16 v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/b;->a(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Nxk="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p14

    invoke-direct {v0, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, p14

    .line 531
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/netease/cloudmusic/meta/FilePart;->clone()Lcom/netease/cloudmusic/meta/FilePart;

    move-result-object v24

    .line 533
    const/4 v6, -0x1

    move/from16 v0, p5

    if-eq v0, v6, :cond_27

    .line 534
    add-int/lit8 v6, p5, -0x1

    move/from16 v21, v6

    .line 536
    :goto_1
    const-string v6, "CBsQGxogBioWGg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IgsXNhgEFQMcDB8qFQYzCxFI"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-static {}, Lcom/netease/cloudmusic/h/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v25

    .line 538
    const/4 v6, 0x0

    move/from16 v22, p4

    .line 540
    :goto_2
    add-int/lit8 v23, v6, 0x1

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1c

    .line 541
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "NQICCykcFTwiCgENPxopFyocLhkyDA=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 542
    const/4 v6, 0x0

    .line 708
    :goto_3
    return v6

    .line 544
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v6

    if-nez v6, :cond_2

    .line 545
    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    .line 548
    :cond_2
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 549
    sget-object v6, Lcom/netease/cloudmusic/utils/be;->a:[I

    add-int/lit8 v8, v23, -0x1

    aget v26, v6, v8

    .line 550
    move/from16 v0, v26

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/h/a;->a(II)Lorg/apache/http/params/HttpParams;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 551
    const-string v8, "Fw8NFRw="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "JxcXFwpNUSFDRgE="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const/4 v11, 0x1

    const/4 v6, -0x1

    move/from16 v0, v21

    if-ne v0, v6, :cond_6

    const-string v6, ""

    :goto_4
    aput-object v6, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v6, "EB0GAFQxEyAAFw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "NhoCFRwWBiwJCwZWQVp3RhMAFggNbA=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v6, "BgEMGRAV"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/netease/cloudmusic/h/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v6, "FwsFFwsVBg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/netease/cloudmusic/h/c;->d:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v6, "BgENHBwTACwBDQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "JgIMARw="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 560
    const-string v6, "CBsQGxogBioWGg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IgsXNhgEFQMcDB8qFQYzCxFeWQMAJBwXUgsVBTALEAZZAxE3GAYAQw=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "aQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "aQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "aQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p10

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v27

    .line 562
    invoke-interface/range {v27 .. v27}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->q:Ljava/io/InputStream;

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v28

    long-to-double v6, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double v30, v6, v10

    .line 565
    invoke-interface/range {v27 .. v27}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v16

    .line 566
    const/16 v6, 0xce

    move/from16 v0, v16

    if-ne v0, v6, :cond_3

    move/from16 v0, p11

    int-to-long v6, v0

    move-object/from16 v0, v27

    invoke-static {v0, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lorg/apache/http/HttpResponse;J)Z

    move-result v6

    if-nez v6, :cond_d

    .line 567
    :cond_3
    const/16 v6, 0x193

    move/from16 v0, v16

    if-ne v0, v6, :cond_9

    .line 568
    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/utils/ap;->a(J)V

    .line 569
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v6, p0

    move-wide/from16 v7, p8

    move-wide/from16 v9, p6

    move/from16 v11, p10

    invoke-direct/range {v6 .. v15}, Lcom/netease/cloudmusic/utils/ap;->a(JJIJJ)Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    move-result-object v6

    .line 570
    if-eqz v6, :cond_9

    if-eqz p13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/netease/cloudmusic/utils/ap;->l:Z

    if-eqz v7, :cond_5

    :cond_4
    if-nez p13, :cond_9

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/netease/cloudmusic/utils/ap;->m:Z

    if-nez v7, :cond_9

    .line 571
    :cond_5
    if-eqz p13, :cond_7

    .line 572
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/netease/cloudmusic/utils/ap;->l:Z

    .line 576
    :goto_5
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getMd5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getBr()I

    move-result v16

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getSize()J

    move-result-wide v10

    long-to-int v0, v10

    move/from16 v17, v0

    move-object/from16 v6, p0

    move-object/from16 v9, v24

    move/from16 v10, p4

    move/from16 v11, p5

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    move/from16 v18, p12

    move/from16 v19, p13

    invoke-direct/range {v6 .. v20}, Lcom/netease/cloudmusic/utils/ap;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/FilePart;IIJJIIIZLjava/io/RandomAccessFile;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v14

    .line 682
    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, v24

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v13}, Lcom/netease/cloudmusic/utils/am;->a(JIIILcom/netease/cloudmusic/meta/FilePart;ZLjava/lang/String;)V

    move v6, v14

    goto/16 :goto_3

    .line 551
    :cond_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_4

    .line 574
    :cond_7
    const/4 v7, 0x1

    :try_start_1
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/netease/cloudmusic/utils/ap;->m:Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 659
    :catch_0
    move-exception v6

    .line 660
    :try_start_2
    invoke-virtual {v6}, Ljava/net/SocketException;->printStackTrace()V

    .line 661
    const-string v6, "CBsQGxogBioWGg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IgsXNhgEFQMcDB8qFQYzCxFSKh8XLgsXNwETETUaCh0XSg=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    if-eqz v20, :cond_8

    .line 663
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    :cond_8
    const/4 v14, 0x0

    .line 682
    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, v24

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v13}, Lcom/netease/cloudmusic/utils/am;->a(JIIILcom/netease/cloudmusic/meta/FilePart;ZLjava/lang/String;)V

    move v6, v14

    goto/16 :goto_3

    .line 579
    :cond_9
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    invoke-interface/range {v27 .. v27}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v8

    array-length v9, v8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v9, :cond_a

    aget-object v10, v8, v6

    .line 581
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "fw=="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "aQ=="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 583
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NgsRBBwCVDcLFwcLHlQjDwoeQw=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v27 .. v27}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "aQ=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "aQ=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "aQ=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 584
    const-string v7, "CBsQGxogBioWGg=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    const/4 v7, 0x1

    const/4 v8, -0x2

    move-object/from16 v0, p2

    invoke-static {v7, v0, v8, v6}, Lcom/netease/cloudmusic/utils/br;->a(ZLjava/lang/String;ILjava/lang/String;)V

    .line 586
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->r:Lcom/netease/cloudmusic/utils/bf;

    if-eqz v6, :cond_b

    .line 587
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->r:Lcom/netease/cloudmusic/utils/bf;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/utils/bf;->a(Z)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 590
    :cond_b
    const/16 v6, 0x193

    move/from16 v0, v16

    if-ne v0, v6, :cond_c

    .line 591
    const/4 v14, 0x0

    .line 682
    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, v24

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v13}, Lcom/netease/cloudmusic/utils/am;->a(JIIILcom/netease/cloudmusic/meta/FilePart;ZLjava/lang/String;)V

    move v6, v14

    goto/16 :goto_3

    :cond_c
    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, v24

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v13}, Lcom/netease/cloudmusic/utils/am;->a(JIIILcom/netease/cloudmusic/meta/FilePart;ZLjava/lang/String;)V

    move/from16 v6, v23

    goto/16 :goto_2

    .line 597
    :cond_d
    const/4 v6, 0x0

    .line 599
    if-eqz v20, :cond_e

    .line 600
    move/from16 v0, v22

    int-to-long v10, v0

    :try_start_4
    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 601
    const/4 v6, 0x1

    :cond_e
    move/from16 v19, v6

    .line 606
    :goto_7
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v6

    move-wide/from16 v16, v6

    move/from16 v18, v8

    move/from16 v14, v22

    .line 607
    :goto_8
    :try_start_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->q:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/ap;->b:[B

    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v22

    const/4 v6, -0x1

    move/from16 v0, v22

    if-eq v0, v6, :cond_19

    .line 608
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/cloudmusic/utils/ap;->c:Z
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_f

    .line 609
    const/4 v14, 0x0

    .line 682
    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, v24

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v13}, Lcom/netease/cloudmusic/utils/am;->a(JIIILcom/netease/cloudmusic/meta/FilePart;ZLjava/lang/String;)V

    move v6, v14

    goto/16 :goto_3

    .line 603
    :catch_1
    move-exception v7

    .line 604
    :try_start_7
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v19, v6

    goto :goto_7

    .line 611
    :cond_f
    if-eqz p13, :cond_11

    .line 612
    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/cloudmusic/utils/ap;->d:Z

    if-nez v6, :cond_10

    .line 613
    move-object/from16 v0, p0

    move/from16 v1, p11

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/utils/ap;->a(I)V

    .line 614
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/ap;->f:[B

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 615
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/netease/cloudmusic/utils/ap;->d:Z

    .line 617
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/ap;->b:[B

    const/4 v8, 0x0

    move/from16 v0, v22

    invoke-virtual {v6, v7, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 620
    :cond_11
    invoke-virtual/range {v24 .. v24}, Lcom/netease/cloudmusic/meta/FilePart;->getSize()I

    move-result v6

    if-lez v6, :cond_12

    invoke-virtual/range {v24 .. v24}, Lcom/netease/cloudmusic/meta/FilePart;->getLastValue()I

    move-result v6

    const v7, 0x7d000

    add-int/2addr v6, v7

    if-lt v6, v14, :cond_13

    :cond_12
    invoke-virtual/range {v24 .. v24}, Lcom/netease/cloudmusic/meta/FilePart;->getSize()I
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v6

    if-nez v6, :cond_16

    :cond_13
    const v6, 0x493e0

    add-int/2addr v6, v14

    move/from16 v0, p11

    if-le v6, v0, :cond_16

    .line 634
    :cond_14
    :goto_9
    add-int v7, v14, v22

    .line 635
    add-int v8, v18, v22

    .line 636
    if-eqz p13, :cond_26

    .line 637
    sub-int v6, v8, v15

    const v9, 0x13880

    if-le v6, v9, :cond_25

    .line 638
    :try_start_9
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-wide/from16 v2, p6

    move/from16 v4, p10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/ap;->a(Lcom/netease/cloudmusic/meta/FilePart;JI)V

    move v6, v8

    .line 642
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 643
    cmp-long v9, v10, v16

    if-eqz v9, :cond_15

    .line 644
    invoke-static {}, Lcom/netease/cloudmusic/utils/am;->j()I

    move-result v9

    int-to-long v12, v9

    move/from16 v0, v22

    mul-int/lit16 v9, v0, 0x3e8

    int-to-long v14, v9

    sub-long v16, v10, v16

    div-long v14, v14, v16

    add-long/2addr v12, v14

    const-wide/16 v14, 0x2

    div-long/2addr v12, v14

    long-to-int v9, v12

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/am;->a(I)I
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_15
    move-wide/from16 v16, v10

    move v15, v6

    move/from16 v18, v8

    move v14, v7

    .line 647
    goto/16 :goto_8

    .line 622
    :cond_16
    add-int v6, v14, v22

    :try_start_a
    move-object/from16 v0, v24

    invoke-virtual {v0, v14, v6}, Lcom/netease/cloudmusic/meta/FilePart;->addPart(II)V
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 623
    if-eqz v20, :cond_14

    if-eqz v19, :cond_14

    .line 626
    :try_start_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->b:[B

    const/4 v7, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v6, v7, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 627
    add-int v6, v14, v22

    move-object/from16 v0, v24

    invoke-virtual {v0, v14, v6}, Lcom/netease/cloudmusic/meta/FilePart;->addPart(II)V

    .line 628
    const/4 v12, 0x1

    move-wide/from16 v6, p6

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, v24

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v13}, Lcom/netease/cloudmusic/utils/am;->a(JIIILcom/netease/cloudmusic/meta/FilePart;ZLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    .line 629
    :catch_2
    move-exception v6

    .line 630
    :try_start_c
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_9

    .line 666
    :catch_3
    move-exception v6

    .line 667
    :goto_b
    :try_start_d
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v7

    if-eqz v7, :cond_17

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/ap;->r:Lcom/netease/cloudmusic/utils/bf;

    if-eqz v7, :cond_17

    .line 668
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/ap;->r:Lcom/netease/cloudmusic/utils/bf;

    instance-of v8, v6, Ljava/net/SocketTimeoutException;

    invoke-virtual {v7, v8}, Lcom/netease/cloudmusic/utils/bf;->a(Z)V

    .line 670
    :cond_17
    const/4 v7, 0x4

    move/from16 v0, v23

    if-ne v0, v7, :cond_22

    .line 671
    const-string v7, "CBsQGxogBioWGg=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NwsXAABQBiAPABpZHRU9ThcbFBUHaQ=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    const/4 v7, 0x1

    const/4 v8, -0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "aQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, p6

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "aQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v26

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-static {v7, v0, v8, v9}, Lcom/netease/cloudmusic/utils/br;->a(ZLjava/lang/String;ILjava/lang/String;)V

    .line 673
    if-eqz v20, :cond_18

    .line 674
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V

    .line 676
    :cond_18
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 682
    :catchall_0
    move-exception v6

    move-object v14, v6

    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, v24

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v13}, Lcom/netease/cloudmusic/utils/am;->a(JIIILcom/netease/cloudmusic/meta/FilePart;ZLjava/lang/String;)V

    throw v14

    .line 649
    :cond_19
    if-eqz p13, :cond_1b

    .line 650
    move/from16 v0, v18

    int-to-double v6, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v28

    long-to-double v8, v8

    div-double/2addr v6, v8

    double-to-int v6, v6

    .line 651
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/ap;->r:Lcom/netease/cloudmusic/utils/bf;

    if-eqz v7, :cond_1a

    .line 652
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/ap;->r:Lcom/netease/cloudmusic/utils/bf;

    move-wide/from16 v0, v30

    double-to-int v8, v0

    invoke-virtual {v7, v8, v6}, Lcom/netease/cloudmusic/utils/bf;->a(II)V

    .line 654
    :cond_1a
    const-string v7, "JgoN"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "MBwP"

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object p2, v8, v9

    const/4 v9, 0x2

    const-string v10, "NQICCz0fAysCDBMdIwQgCwc="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x4

    const-string v9, "NwsQAhYeByA6Ch8c"

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v30

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x6

    const-string v9, "BgENBhweAGg6GgIc"

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x7

    const-string v9, "BgENBhweAGg6GgIc"

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 655
    move-object/from16 v0, v27

    invoke-interface {v0, v9}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/16 v6, 0x8

    const-string v9, "KQsNFQ0Y"

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/16 v9, 0x9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BgENBhweAGgiBhweBBw="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 656
    move-object/from16 v0, v27

    invoke-interface {v0, v10}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "aQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "BgENBhweAGg8AhweFQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-interface {v0, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    if-eqz v6, :cond_20

    const-string v6, "BgENBhweAGg8AhweFQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-interface {v0, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "aQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    const/16 v6, 0xa

    const-string v9, "MgcFGw=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/16 v9, 0xb

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "dA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_d
    aput-object v6, v8, v9

    .line 654
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_e
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 682
    :cond_1b
    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, v24

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v13}, Lcom/netease/cloudmusic/utils/am;->a(JIIILcom/netease/cloudmusic/meta/FilePart;ZLjava/lang/String;)V

    .line 685
    :cond_1c
    if-eqz v20, :cond_1d

    .line 686
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V

    .line 688
    :cond_1d
    if-eqz p13, :cond_1e

    .line 689
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-wide/from16 v2, p6

    move/from16 v4, p10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/ap;->a(Lcom/netease/cloudmusic/meta/FilePart;JI)V

    .line 692
    :cond_1e
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/netease/cloudmusic/utils/ap;->j:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_24

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/netease/cloudmusic/utils/ap;->j:J

    cmp-long v6, p6, v6

    if-eqz v6, :cond_24

    add-int/lit8 v6, p11, -0x1

    move/from16 v0, v21

    if-eq v0, v6, :cond_1f

    const/4 v6, -0x1

    move/from16 v0, v21

    if-ne v0, v6, :cond_24

    .line 693
    :cond_1f
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/netease/cloudmusic/utils/ap;->i:J

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/netease/cloudmusic/utils/ap;->j:J

    move-object/from16 v0, p0

    iget v11, v0, Lcom/netease/cloudmusic/utils/ap;->n:I

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v15}, Lcom/netease/cloudmusic/utils/ap;->a(JJIJJ)Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    move-result-object v6

    .line 694
    if-nez v6, :cond_23

    .line 695
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 656
    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_21
    :try_start_f
    const-string v6, "dQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_f
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_d

    .line 678
    :cond_22
    :try_start_10
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 682
    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, v24

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v13}, Lcom/netease/cloudmusic/utils/am;->a(JIIILcom/netease/cloudmusic/meta/FilePart;ZLjava/lang/String;)V

    move/from16 v6, v23

    move/from16 v22, v14

    goto/16 :goto_2

    .line 697
    :cond_23
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getBr()I

    move-result v16

    .line 698
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getSize()J

    move-result-wide v18

    .line 699
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getMd5()Ljava/lang/String;

    move-result-object v7

    .line 700
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 701
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/netease/cloudmusic/utils/ap;->j:J

    move/from16 v0, v16

    invoke-static {v10, v11, v0, v7}, Lcom/netease/cloudmusic/utils/am;->a(JILjava/lang/String;)Lcom/netease/cloudmusic/meta/FilePart;

    move-result-object v9

    .line 702
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-wide/from16 v2, v18

    invoke-direct {v0, v9, v1, v2, v3}, Lcom/netease/cloudmusic/utils/ap;->a(Lcom/netease/cloudmusic/meta/FilePart;IJ)Z

    move-result v6

    if-nez v6, :cond_24

    .line 703
    const-string v6, "CBsQGxogBioWGg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "IgsXUhcVDDEnB1IdEQAkVA=="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/utils/ap;->j:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "aQ=="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/netease/cloudmusic/utils/ap;->n:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "aQ=="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "aQ=="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/utils/ap;->i:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "aQ=="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-wide/from16 v2, v18

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/netease/cloudmusic/utils/ap;->a(IJI)J

    move-result-wide v12

    long-to-int v11, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/utils/ap;->j:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/netease/cloudmusic/utils/ap;->i:J

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/cloudmusic/utils/ap;->o:I

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v20}, Lcom/netease/cloudmusic/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/FilePart;IIJJIIIZLjava/io/RandomAccessFile;)Z

    .line 708
    :cond_24
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 666
    :catch_4
    move-exception v6

    move/from16 v14, v22

    goto/16 :goto_b

    :catch_5
    move-exception v6

    move v14, v7

    goto/16 :goto_b

    :cond_25
    move v6, v15

    goto/16 :goto_a

    :cond_26
    move/from16 v18, v8

    move v14, v7

    goto/16 :goto_8

    :cond_27
    move/from16 v21, p5

    goto/16 :goto_1

    :cond_28
    move-object/from16 v20, p14

    goto/16 :goto_0
.end method

.method private c(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 815
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/am;->h(Lcom/netease/cloudmusic/utils/am;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x37

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v3, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/am;->h(Lcom/netease/cloudmusic/utils/am;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 817
    return-void
.end method


# virtual methods
.method public run()V
    .locals 46

    .prologue
    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FRwMCgAkHDcLAhZa"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 228
    const-string v6, "CBsQGxogBioWGg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NRwMCgAkHDcLAhZD"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    const/16 v31, 0x0

    .line 233
    :try_start_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 234
    const/4 v6, 0x1

    .line 235
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/cloudmusic/utils/ap;->b:[B

    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    .line 236
    new-instance v9, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/utils/ap;->b:[B

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v8}, Ljava/lang/String;-><init>([BII)V

    .line 237
    const-string v8, "CBsQGxogBioWGg=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NwsCFlkWBioDQx8cFB0kHg8TABUGfw=="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    if-eqz v6, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Ais3Ug=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v8, "DSsiNlk="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v6

    if-nez v6, :cond_2

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_1
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_13

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    const/4 v6, 0x0

    .line 243
    :try_start_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SGRueA=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 251
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 252
    invoke-static {v7}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v6

    if-eqz v6, :cond_5

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_3
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 469
    :catch_0
    move-exception v6

    goto :goto_0

    .line 247
    :cond_4
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/cloudmusic/utils/ap;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_0

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_5
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 469
    :catch_1
    move-exception v6

    goto :goto_0

    .line 255
    :cond_5
    :try_start_6
    const-string v6, "ZQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v6, v6, v8

    .line 256
    const-string v8, "eg=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 257
    const-string v6, "Yw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 259
    const-string v6, "Fw8NFRw="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 260
    const/4 v6, -0x1

    if-eq v10, v6, :cond_b

    const/4 v6, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/netease/cloudmusic/utils/ap;->e:Z

    .line 261
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/cloudmusic/utils/ap;->e:Z

    if-eqz v6, :cond_6

    .line 262
    const-string v6, "Fw8NFRw="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x1

    const-string v11, "SGQ="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 263
    const-string v7, "eA=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const-string v7, "aA=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 264
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/netease/cloudmusic/utils/ap;->g:I

    .line 265
    array-length v7, v6

    const/4 v10, 0x1

    if-ne v7, v10, :cond_c

    const/4 v6, -0x1

    :goto_2
    move-object/from16 v0, p0

    iput v6, v0, Lcom/netease/cloudmusic/utils/ap;->h:I

    .line 268
    :cond_6
    const-string v6, "MBwPTw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 269
    const-string v6, "CBsQGxogBioWGg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "JwsEGxdQBiAfFhcKBFQpBxAGHB4dKwk3FwoE"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    const/4 v6, 0x0

    .line 272
    :try_start_7
    array-length v8, v9

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_7

    aget-object v10, v9, v7

    .line 273
    const-string v11, "MBwPTw=="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 274
    const-string v6, "eA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    .line 278
    :cond_7
    invoke-static {}, Lcom/netease/cloudmusic/h/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v7

    .line 279
    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 280
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/cloudmusic/utils/ap;->e:Z

    if-eqz v6, :cond_8

    .line 281
    const-string v6, ""

    .line 282
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/utils/ap;->h:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_e

    .line 283
    const-string v6, "JxcXFwpNUSFD"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/netease/cloudmusic/utils/ap;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 287
    :goto_4
    const-string v9, "Fw8NFRw="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_8
    const-string v6, "EB0GAFQxEyAAFw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "NhoCFRwWBiwJCwZWQVp3RhMAFggNbA=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v6, "BgEMGRAV"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/netease/cloudmusic/h/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v6, "FwsFFwsVBg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/netease/cloudmusic/h/c;->d:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v6, "BgENHBwTACwBDQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "JgIMARw="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v7, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 295
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/netease/cloudmusic/utils/ap;->q:Ljava/io/InputStream;

    .line 296
    const-string v7, "BgENBhweAGg6GgIc"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v7

    .line 297
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_9

    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    const/16 v9, 0xce

    if-ne v8, v9, :cond_a

    :cond_9
    if-eqz v7, :cond_a

    .line 299
    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "JBsHGxZf"

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 300
    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MwcHFxZf"

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 301
    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "JB4THhATFTEHDBxWHxcxCxdfCgQGIA8O"

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 302
    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JB4THhATFTEHDBxWHxMi"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v7

    if-nez v7, :cond_f

    .line 321
    :cond_a
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_9
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 469
    :catch_2
    move-exception v6

    goto/16 :goto_0

    .line 260
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 265
    :cond_c
    const/4 v7, 0x1

    :try_start_a
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result v6

    goto/16 :goto_2

    .line 272
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 285
    :cond_e
    :try_start_b
    const-string v6, "JxcXFwpNUSFDRhY="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/netease/cloudmusic/utils/ap;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lcom/netease/cloudmusic/utils/ap;->h:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    .line 305
    :cond_f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "SGQ="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 306
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v7

    array-length v8, v7

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v8, :cond_10

    aget-object v9, v7, v6

    .line 307
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "f04="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "SGQ="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write([B)V

    .line 306
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 309
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v7, "SGQ="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 312
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->q:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/ap;->b:[B

    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_12

    .line 313
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/netease/cloudmusic/utils/ap;->c:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v7, :cond_11

    .line 321
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_d
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_0

    .line 469
    :catch_3
    move-exception v6

    goto/16 :goto_0

    .line 316
    :cond_11
    :try_start_e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/utils/ap;->b:[B

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    .line 318
    :catch_4
    move-exception v6

    .line 319
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 321
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 465
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_11
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    goto/16 :goto_0

    .line 469
    :catch_5
    move-exception v6

    goto/16 :goto_0

    .line 321
    :cond_12
    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_7

    .line 462
    :catch_6
    move-exception v6

    .line 463
    :try_start_13
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_14
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    goto/16 :goto_0

    .line 469
    :catch_7
    move-exception v6

    goto/16 :goto_0

    .line 321
    :catchall_0
    move-exception v6

    :try_start_15
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    throw v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 465
    :catchall_1
    move-exception v6

    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_13

    .line 468
    :try_start_16
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_14

    .line 469
    :cond_13
    :goto_8
    throw v6

    .line 324
    :cond_14
    :try_start_17
    const-string v6, "IwcPFwkRAC1T"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 325
    const-string v6, "CBsQGxogBioWGg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "JwsEGxdQBiAfFhcKBFQhAg0T"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 327
    const/4 v6, 0x0

    .line 328
    :try_start_18
    array-length v8, v9

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_15

    aget-object v10, v9, v7

    .line 329
    const-string v11, "IwcPFwkRAC1T"

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 330
    const-string v6, "eA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 334
    :cond_15
    if-nez v6, :cond_17

    .line 373
    :try_start_19
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_1a
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8

    goto/16 :goto_0

    .line 469
    :catch_8
    move-exception v6

    goto/16 :goto_0

    .line 328
    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 337
    :cond_17
    :try_start_1b
    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 338
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 340
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/cloudmusic/utils/ap;->e:Z

    if-eqz v8, :cond_2d

    .line 341
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/utils/ap;->h:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1a

    .line 342
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/utils/ap;->h:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/cloudmusic/utils/ap;->g:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    move-wide v8, v6

    .line 347
    :goto_a
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/utils/ap;->h:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_18

    .line 348
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    long-to-int v6, v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/netease/cloudmusic/utils/ap;->h:I

    .line 350
    :cond_18
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DTo3IlZBWnRO"

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/cloudmusic/utils/ap;->e:Z

    if-eqz v6, :cond_1b

    const/16 v6, 0xce

    :goto_b
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "ZSEof3M="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/io/OutputStream;->write([B)V

    .line 352
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BgENBhweAGgiBhweBBx/Tg=="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "SGQ="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 353
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v8, "BgENBhweAGg6GgIcSlQkGwcbFl8ZNQsEf3M="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 354
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v8, "BA0AFwkEWRcPDRUcA05lDBoGHAN5Tw=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 355
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v8, "FgsRBBwCTmUgBgYcEQcgIxYBEBMnIBwVFwt9fg=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 356
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/cloudmusic/utils/ap;->e:Z

    if-eqz v6, :cond_19

    .line 357
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v8, "BgENBhweAGg8AhweFU5lDBoGHANUYApOVx1fUSFjaQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/netease/cloudmusic/utils/ap;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget v12, v0, Lcom/netease/cloudmusic/utils/ap;->h:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x2

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 358
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/utils/ap;->g:I

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 360
    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v8, "SGQ="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 363
    :goto_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->b:[B

    invoke-virtual {v7, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_1d

    .line 364
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/cloudmusic/utils/ap;->c:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v8, :cond_1c

    .line 373
    :try_start_1c
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_1d
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9

    goto/16 :goto_0

    .line 469
    :catch_9
    move-exception v6

    goto/16 :goto_0

    .line 344
    :cond_1a
    :try_start_1e
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/cloudmusic/utils/ap;->g:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    move-wide v8, v6

    goto/16 :goto_a

    .line 351
    :cond_1b
    const/16 v6, 0xc8

    goto/16 :goto_b

    .line 367
    :cond_1c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/utils/ap;->p:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/cloudmusic/utils/ap;->b:[B

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    goto :goto_c

    .line 370
    :catch_a
    move-exception v6

    .line 371
    :try_start_1f
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 373
    :try_start_20
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 465
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_21
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b

    goto/16 :goto_0

    .line 469
    :catch_b
    move-exception v6

    goto/16 :goto_0

    .line 369
    :cond_1d
    :try_start_22
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 373
    :try_start_23
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    goto :goto_d

    :catchall_2
    move-exception v6

    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    throw v6

    .line 378
    :cond_1e
    const/4 v6, 0x0

    aget-object v6, v9, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/netease/cloudmusic/utils/ap;->k:J

    .line 379
    const/4 v6, 0x1

    aget-object v6, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 380
    const/4 v6, 0x4

    aget-object v6, v9, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 381
    const/4 v6, 0x6

    aget-object v6, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    .line 382
    const/4 v6, 0x2

    aget-object v6, v9, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/netease/cloudmusic/utils/ap;->j:J

    .line 383
    const/4 v6, 0x3

    aget-object v6, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/netease/cloudmusic/utils/ap;->n:I

    .line 384
    const/4 v6, 0x5

    aget-object v6, v9, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/netease/cloudmusic/utils/ap;->i:J

    .line 385
    const/4 v6, 0x7

    aget-object v6, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/netease/cloudmusic/utils/ap;->o:I

    .line 387
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/netease/cloudmusic/utils/ap;->k:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/utils/ap;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/netease/cloudmusic/utils/ap;->j:J

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v15}, Lcom/netease/cloudmusic/utils/ap;->a(JJIJJ)Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move-result-object v6

    .line 388
    if-nez v6, :cond_1f

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_24
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_c

    goto/16 :goto_0

    .line 469
    :catch_c
    move-exception v6

    goto/16 :goto_0

    .line 391
    :cond_1f
    :try_start_25
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getBr()I

    move-result v16

    .line 392
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getSize()J

    move-result-wide v10

    long-to-int v0, v10

    move/from16 v29, v0

    .line 393
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getMd5()Ljava/lang/String;

    move-result-object v11

    .line 394
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v34

    .line 396
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/utils/ap;->k:J

    move/from16 v0, v16

    invoke-static {v12, v13, v0, v11}, Lcom/netease/cloudmusic/utils/am;->a(JILjava/lang/String;)Lcom/netease/cloudmusic/meta/FilePart;

    move-result-object v35

    .line 397
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/utils/ap;->k:J

    move/from16 v0, v29

    int-to-long v14, v0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v16}, Lcom/netease/cloudmusic/utils/ap;->a(Ljava/lang/String;JJI)V

    .line 398
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/utils/ap;->k:J

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move/from16 v2, v16

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/netease/cloudmusic/utils/ap;->a(Lcom/netease/cloudmusic/meta/FilePart;JI)V

    .line 399
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/am;->b(Lcom/netease/cloudmusic/utils/am;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_20

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/utils/ap;->k:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/am;->b(Lcom/netease/cloudmusic/utils/am;)J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-eqz v6, :cond_20

    .line 400
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/am;->b(Lcom/netease/cloudmusic/utils/am;)J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/am;->c(Lcom/netease/cloudmusic/utils/am;)I

    move-result v20

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/am;->d(Lcom/netease/cloudmusic/utils/am;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netease/cloudmusic/utils/ap;->k:J

    move-wide/from16 v22, v0

    move-object/from16 v17, p0

    move/from16 v24, v16

    move-object/from16 v25, v11

    invoke-direct/range {v17 .. v25}, Lcom/netease/cloudmusic/utils/ap;->a(JILjava/lang/String;JILjava/lang/String;)V

    .line 402
    :cond_20
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/utils/ap;->k:J

    invoke-static {v6, v12, v13}, Lcom/netease/cloudmusic/utils/am;->a(Lcom/netease/cloudmusic/utils/am;J)J

    .line 403
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    move/from16 v0, v16

    invoke-static {v6, v0}, Lcom/netease/cloudmusic/utils/am;->a(Lcom/netease/cloudmusic/utils/am;I)I

    .line 404
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/ap;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v6, v11}, Lcom/netease/cloudmusic/utils/am;->a(Lcom/netease/cloudmusic/utils/am;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/am;->a(I)I

    .line 406
    const-string v6, "CBsQGxogBioWGg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IwcPFykRBjFU"

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/utils/ap;->k:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "aQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "aQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/utils/ap;->h:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_23

    .line 408
    if-lez v29, :cond_21

    .line 409
    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netease/cloudmusic/utils/ap;->h:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 418
    :cond_21
    :goto_e
    :try_start_26
    new-instance v6, Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/utils/ap;->k:J

    move/from16 v0, v16

    invoke-static {v12, v13, v0, v11}, Lcom/netease/cloudmusic/b;->a(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Nxk="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    move-object/from16 v31, v6

    .line 422
    :goto_f
    :try_start_27
    invoke-virtual/range {v35 .. v35}, Lcom/netease/cloudmusic/meta/FilePart;->getParts()Ljava/util/List;

    move-result-object v6

    .line 423
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/cloudmusic/utils/ap;->g:I

    move/from16 v22, v0

    .line 424
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/cloudmusic/utils/ap;->h:I

    move/from16 v23, v0

    .line 425
    const-string v9, "CBsQGxogBioWGg=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "IQEUHBUfFSFOExMLBE4="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "aQ=="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_25

    .line 427
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netease/cloudmusic/utils/ap;->k:J

    move-wide/from16 v24, v0

    move-object/from16 v18, p0

    move-object/from16 v19, v11

    move-object/from16 v20, v34

    move-object/from16 v21, v35

    move-wide/from16 v26, v7

    move/from16 v28, v16

    invoke-direct/range {v18 .. v31}, Lcom/netease/cloudmusic/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/FilePart;IIJJIIILjava/io/RandomAccessFile;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 465
    :cond_22
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_28
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_d

    goto/16 :goto_0

    .line 469
    :catch_d
    move-exception v6

    goto/16 :goto_0

    .line 411
    :cond_23
    :try_start_29
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/utils/ap;->h:I

    move/from16 v0, v29

    if-lt v6, v0, :cond_24

    .line 412
    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netease/cloudmusic/utils/ap;->h:I

    goto/16 :goto_e

    .line 414
    :cond_24
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/utils/ap;->h:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/netease/cloudmusic/utils/ap;->h:I

    goto/16 :goto_e

    .line 419
    :catch_e
    move-exception v6

    .line 420
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_f

    .line 429
    :cond_25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v36, v22

    .line 430
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 431
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/cloudmusic/utils/ap;->c:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    if-eqz v6, :cond_26

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_2a
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_f

    goto/16 :goto_0

    .line 469
    :catch_f
    move-exception v6

    goto/16 :goto_0

    .line 434
    :cond_26
    :try_start_2b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/util/Pair;

    .line 435
    iget-object v9, v6, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v37

    .line 436
    iget-object v6, v6, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 437
    move/from16 v0, v37

    move/from16 v1, v36

    if-le v0, v1, :cond_28

    .line 438
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netease/cloudmusic/utils/ap;->k:J

    move-wide/from16 v38, v0

    move-object/from16 v32, p0

    move-object/from16 v33, v11

    move-wide/from16 v40, v7

    move/from16 v42, v16

    move/from16 v43, v29

    move/from16 v44, v30

    move-object/from16 v45, v31

    invoke-direct/range {v32 .. v45}, Lcom/netease/cloudmusic/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/FilePart;IIJJIIILjava/io/RandomAccessFile;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move-result v6

    if-nez v6, :cond_27

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_2c
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_10

    goto/16 :goto_0

    .line 469
    :catch_10
    move-exception v6

    goto/16 :goto_0

    .line 441
    :cond_27
    :try_start_2d
    move-object/from16 v0, p0

    move/from16 v1, v37

    move/from16 v2, v22

    move-object/from16 v3, v31

    move/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/ap;->a(IILjava/io/RandomAccessFile;I)Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    move-result v6

    if-nez v6, :cond_2a

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_2e
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_11

    goto/16 :goto_0

    .line 469
    :catch_11
    move-exception v6

    goto/16 :goto_0

    .line 446
    :cond_28
    move/from16 v0, v22

    move/from16 v1, v36

    if-le v0, v1, :cond_29

    .line 447
    :try_start_2f
    move-object/from16 v0, p0

    move/from16 v1, v36

    move/from16 v2, v22

    move-object/from16 v3, v31

    move/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/ap;->a(IILjava/io/RandomAccessFile;I)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    move-result v6

    if-nez v6, :cond_2a

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/ap;->b()V

    .line 466
    if-eqz v31, :cond_1

    .line 468
    :try_start_30
    invoke-virtual/range {v31 .. v31}, Ljava/io/RandomAccessFile;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_12

    goto/16 :goto_0

    .line 469
    :catch_12
    move-exception v6

    goto/16 :goto_0

    :cond_29
    move/from16 v22, v36

    .line 454
    :cond_2a
    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_2b

    .line 458
    :goto_12
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_22

    .line 459
    :try_start_31
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netease/cloudmusic/utils/ap;->k:J

    move-wide/from16 v24, v0

    move-object/from16 v18, p0

    move-object/from16 v19, v11

    move-object/from16 v20, v34

    move-object/from16 v21, v35

    move-wide/from16 v26, v7

    move/from16 v28, v16

    invoke-direct/range {v18 .. v31}, Lcom/netease/cloudmusic/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/FilePart;IIJJIIILjava/io/RandomAccessFile;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_6
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    goto/16 :goto_10

    :cond_2b
    move/from16 v36, v22

    .line 457
    goto/16 :goto_11

    .line 469
    :catch_13
    move-exception v6

    goto/16 :goto_0

    :catch_14
    move-exception v7

    goto/16 :goto_8

    :cond_2c
    move/from16 v22, v36

    goto :goto_12

    :cond_2d
    move-wide v8, v6

    goto/16 :goto_a
.end method
