.class Lcom/netease/cloudmusic/module/e/h;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
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

.field final synthetic d:Lcom/netease/cloudmusic/module/e/g;

.field private e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/module/e/g;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1474
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    .line 1475
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 1473
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/h;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/h;->a:Z

    .line 1537
    const v0, 0x15888

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/h;->b:[B

    .line 1538
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/e/h;->c:I

    .line 1476
    return-void
.end method

.method private c()[B
    .locals 3

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/h;->b:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/cloudmusic/module/e/h;->c:I

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
    .line 1486
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/e/h;->a:Z

    if-eqz v0, :cond_0

    .line 1491
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/h;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/e/g;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1492
    :catch_0
    move-exception v0

    .line 1493
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    iget-object v1, v1, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    sget-object v2, Lcom/netease/cloudmusic/module/e/k;->m:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    .line 1494
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1497
    :cond_0
    const/4 v0, 0x0

    .line 1498
    sget-object v1, Lcom/netease/cloudmusic/module/e/c$4;->b:[I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/e/g;->a(Lcom/netease/cloudmusic/module/e/g;)Lcom/netease/cloudmusic/module/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/e/j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1526
    :goto_1
    return-object v0

    .line 1500
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/h;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1502
    :try_start_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/h;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/e/g;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1503
    :catch_1
    move-exception v0

    .line 1504
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1508
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/h;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/g;->a([B)V

    .line 1509
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/g;->b(Lcom/netease/cloudmusic/module/e/g;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1513
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1514
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->C(Lcom/netease/cloudmusic/module/e/c;)Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 1515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchedMusicId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1510
    :catch_2
    move-exception v0

    .line 1511
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1517
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->D(Lcom/netease/cloudmusic/module/e/c;)V

    move-object v0, v1

    .line 1518
    goto :goto_1

    .line 1520
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/g;->c(Lcom/netease/cloudmusic/module/e/g;)Z

    .line 1521
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    iget-object v1, v1, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->D(Lcom/netease/cloudmusic/module/e/c;)V

    goto :goto_1

    .line 1498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1472
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/e/h;->a(Ljava/util/List;)V

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
    .line 1531
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/g;->a(Lcom/netease/cloudmusic/module/e/g;)Lcom/netease/cloudmusic/module/e/j;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/module/e/j;->a:Lcom/netease/cloudmusic/module/e/j;

    if-ne v0, v1, :cond_1

    .line 1532
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->E(Lcom/netease/cloudmusic/module/e/c;)V

    .line 1533
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/h;->d:Lcom/netease/cloudmusic/module/e/g;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Ljava/util/List;)V

    .line 1535
    :cond_1
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    const v3, 0x15888

    const/4 v0, 0x0

    .line 1540
    iget v1, p0, Lcom/netease/cloudmusic/module/e/h;->c:I

    array-length v2, p1

    add-int/2addr v1, v2

    if-ge v1, v3, :cond_0

    .line 1541
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1542
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/h;->b:[B

    iget v2, p0, Lcom/netease/cloudmusic/module/e/h;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/netease/cloudmusic/module/e/h;->c:I

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 1541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1545
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/h;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/h;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1546
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/h;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1547
    new-array v1, v3, [B

    iput-object v1, p0, Lcom/netease/cloudmusic/module/e/h;->b:[B

    .line 1548
    iput v0, p0, Lcom/netease/cloudmusic/module/e/h;->c:I

    .line 1550
    :cond_1
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1472
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/e/h;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/h;->a:Z

    .line 1480
    return-void
.end method
