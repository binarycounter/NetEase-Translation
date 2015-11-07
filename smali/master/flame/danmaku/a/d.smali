.class public Lmaster/flame/danmaku/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Lmaster/flame/danmaku/a/d;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/a/i",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Exception;

.field b:[Lmaster/flame/danmaku/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmaster/flame/danmaku/a/i",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    sput-object v0, Lmaster/flame/danmaku/a/d;->c:Lmaster/flame/danmaku/a/d;

    .line 483
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 484
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Lmaster/flame/danmaku/a/d;->d:Ljava/util/Map;

    .line 483
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "KwEXUgoFATUBEQZZBBwsHUMUEBwAIBxDBhgX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/d;->a:Ljava/lang/Exception;

    .line 494
    const/4 v0, 0x0

    new-array v0, v0, [Lmaster/flame/danmaku/a/i;

    iput-object v0, p0, Lmaster/flame/danmaku/a/d;->b:[Lmaster/flame/danmaku/a/i;

    return-void
.end method

.method public static c()Lmaster/flame/danmaku/a/d;
    .locals 1

    .prologue
    .line 569
    sget-object v0, Lmaster/flame/danmaku/a/d;->c:Lmaster/flame/danmaku/a/d;

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Lmaster/flame/danmaku/a/d;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/d;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/a/d;->c:Lmaster/flame/danmaku/a/d;

    .line 572
    :cond_0
    sget-object v0, Lmaster/flame/danmaku/a/d;->c:Lmaster/flame/danmaku/a/d;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 563
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/d;->a:Ljava/lang/Exception;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :catch_0
    move-exception v0

    .line 566
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmaster/flame/danmaku/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmaster/flame/danmaku/a/i",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 497
    if-nez p1, :cond_0

    .line 498
    invoke-direct {p0}, Lmaster/flame/danmaku/a/d;->d()V

    move-object v0, v1

    .line 529
    :goto_0
    return-object v0

    .line 501
    :cond_0
    sget-object v0, Lmaster/flame/danmaku/a/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/a/i;

    .line 502
    if-nez v0, :cond_9

    .line 503
    const-string v2, "dF5SQiY2HSkaBgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 504
    new-instance v0, Lmaster/flame/danmaku/a/l;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/l;-><init>()V

    move-object v2, v0

    .line 522
    :goto_1
    if-nez v2, :cond_8

    .line 523
    invoke-direct {p0}, Lmaster/flame/danmaku/a/d;->d()V

    move-object v0, v1

    .line 524
    goto :goto_0

    .line 505
    :cond_1
    const-string v2, "dF5SQyY2HSkaBgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 506
    new-instance v0, Lmaster/flame/danmaku/a/j;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/j;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 507
    :cond_2
    const-string v2, "dF5SQCY2HSkaBgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 508
    new-instance v0, Lmaster/flame/danmaku/a/g;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/g;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 509
    :cond_3
    const-string v2, "dF5SQSY2HSkaBgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 510
    new-instance v0, Lmaster/flame/danmaku/a/k;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/k;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 511
    :cond_4
    const-string v2, "dF5SRiY2HSkaBgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 512
    new-instance v0, Lmaster/flame/danmaku/a/o;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/o;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 513
    :cond_5
    const-string v2, "dF5SRyY2HSkaBgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 514
    new-instance v0, Lmaster/flame/danmaku/a/n;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/n;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 515
    :cond_6
    const-string v2, "dF5SRCY2HSkaBgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 516
    new-instance v0, Lmaster/flame/danmaku/a/h;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/h;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 517
    :cond_7
    const-string v2, "dF5SRSY2HSkaBgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 518
    new-instance v0, Lmaster/flame/danmaku/a/f;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/f;-><init>()V

    move-object v2, v0

    goto/16 :goto_1

    .line 526
    :cond_8
    invoke-interface {v2, v1}, Lmaster/flame/danmaku/a/i;->a(Ljava/lang/Object;)V

    .line 527
    sget-object v0, Lmaster/flame/danmaku/a/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lmaster/flame/danmaku/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/d;->b:[Lmaster/flame/danmaku/a/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/a/i;

    iput-object v0, p0, Lmaster/flame/danmaku/a/d;->b:[Lmaster/flame/danmaku/a/i;

    move-object v0, v2

    .line 529
    goto/16 :goto_0

    :cond_9
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 542
    iget-object v1, p0, Lmaster/flame/danmaku/a/d;->b:[Lmaster/flame/danmaku/a/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 543
    if-eqz v3, :cond_0

    .line 544
    invoke-interface {v3}, Lmaster/flame/danmaku/a/i;->a()V

    .line 542
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_1
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)V
    .locals 9

    .prologue
    .line 475
    iget-object v7, p0, Lmaster/flame/danmaku/a/d;->b:[Lmaster/flame/danmaku/a/i;

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v0, v7, v6

    .line 476
    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 477
    invoke-interface/range {v0 .. v5}, Lmaster/flame/danmaku/a/i;->b(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)V

    .line 478
    sget v0, Lmaster/flame/danmaku/b/a/i;->c:I

    iput v0, p1, Lmaster/flame/danmaku/b/a/c;->A:I

    .line 475
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 481
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/d;->a()V

    .line 557
    sget-object v0, Lmaster/flame/danmaku/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 558
    const/4 v0, 0x0

    new-array v0, v0, [Lmaster/flame/danmaku/a/i;

    iput-object v0, p0, Lmaster/flame/danmaku/a/d;->b:[Lmaster/flame/danmaku/a/i;

    .line 559
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 533
    sget-object v0, Lmaster/flame/danmaku/a/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/a/i;

    .line 534
    if-eqz v0, :cond_0

    .line 535
    invoke-interface {v0}, Lmaster/flame/danmaku/a/i;->a()V

    .line 537
    sget-object v0, Lmaster/flame/danmaku/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/d;->b:[Lmaster/flame/danmaku/a/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/a/i;

    iput-object v0, p0, Lmaster/flame/danmaku/a/d;->b:[Lmaster/flame/danmaku/a/i;

    .line 539
    :cond_0
    return-void
.end method
