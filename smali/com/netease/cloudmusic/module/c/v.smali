.class Lcom/netease/cloudmusic/module/c/v;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field b:[B

.field c:I

.field final synthetic d:Lcom/netease/cloudmusic/module/c/u;

.field private e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/module/c/u;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1483
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    .line 1484
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 1482
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/v;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/v;->a:Z

    .line 1546
    const v0, 0x15888

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/v;->b:[B

    .line 1547
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/c/v;->c:I

    .line 1485
    return-void
.end method

.method private d()[B
    .locals 3

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/v;->b:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/cloudmusic/module/c/v;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1495
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/v;->a:Z

    if-eqz v0, :cond_0

    .line 1500
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/v;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/c/u;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1501
    :catch_0
    move-exception v0

    .line 1502
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    iget-object v1, v1, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    sget-object v2, Lcom/netease/cloudmusic/module/c/y;->m:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    .line 1503
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1506
    :cond_0
    const/4 v0, 0x0

    .line 1507
    sget-object v1, Lcom/netease/cloudmusic/module/c/h;->b:[I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/c/u;->a(Lcom/netease/cloudmusic/module/c/u;)Lcom/netease/cloudmusic/module/c/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/c/x;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1535
    :goto_1
    return-object v0

    .line 1509
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/v;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1511
    :try_start_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/v;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/c/u;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1512
    :catch_1
    move-exception v0

    .line 1513
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1517
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/v;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/u;->a([B)V

    .line 1518
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/u;->b(Lcom/netease/cloudmusic/module/c/u;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1522
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->C(Lcom/netease/cloudmusic/module/c/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchedMusicId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1519
    :catch_2
    move-exception v0

    .line 1520
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1526
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->D(Lcom/netease/cloudmusic/module/c/c;)V

    move-object v0, v1

    .line 1527
    goto :goto_1

    .line 1529
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/u;->c(Lcom/netease/cloudmusic/module/c/u;)Z

    .line 1530
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    iget-object v1, v1, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->D(Lcom/netease/cloudmusic/module/c/c;)V

    goto :goto_1

    .line 1507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1481
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/c/v;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/u;->a(Lcom/netease/cloudmusic/module/c/u;)Lcom/netease/cloudmusic/module/c/x;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/module/c/x;->a:Lcom/netease/cloudmusic/module/c/x;

    if-ne v0, v1, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->E(Lcom/netease/cloudmusic/module/c/c;)V

    .line 1542
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/v;->d:Lcom/netease/cloudmusic/module/c/u;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Ljava/util/List;)V

    .line 1544
    :cond_1
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    const v3, 0x15888

    const/4 v0, 0x0

    .line 1549
    iget v1, p0, Lcom/netease/cloudmusic/module/c/v;->c:I

    array-length v2, p1

    add-int/2addr v1, v2

    if-ge v1, v3, :cond_0

    .line 1550
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1551
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/v;->b:[B

    iget v2, p0, Lcom/netease/cloudmusic/module/c/v;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/netease/cloudmusic/module/c/v;->c:I

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 1550
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1554
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/v;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/v;->d()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1555
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/v;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1556
    new-array v1, v3, [B

    iput-object v1, p0, Lcom/netease/cloudmusic/module/c/v;->b:[B

    .line 1557
    iput v0, p0, Lcom/netease/cloudmusic/module/c/v;->c:I

    .line 1559
    :cond_1
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1481
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/c/v;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1488
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/v;->a:Z

    .line 1489
    return-void
.end method
