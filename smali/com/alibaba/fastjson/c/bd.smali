.class public final Lcom/alibaba/fastjson/c/bd;
.super Ljava/io/Writer;
.source "ProGuard"


# static fields
.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[C>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:[C

.field protected b:I

.field private d:I

.field private final e:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/bd;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/c/bd;-><init>(Ljava/io/Writer;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    .line 59
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/c/bd;->d:I

    .line 61
    sget-object v0, Lcom/alibaba/fastjson/c/bd;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    .line 65
    sget-object v0, Lcom/alibaba/fastjson/c/bd;->c:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    if-nez v0, :cond_1

    .line 69
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    .line 71
    :cond_1
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/c/be;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    .line 80
    sget-object v0, Lcom/alibaba/fastjson/c/bd;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    .line 84
    sget-object v0, Lcom/alibaba/fastjson/c/bd;->c:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    if-nez v0, :cond_1

    .line 88
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    .line 92
    :cond_1
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p2, v0

    .line 93
    invoke-virtual {v3}, Lcom/alibaba/fastjson/c/be;->a()I

    move-result v3

    or-int/2addr v1, v3

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson/c/bd;->d:I

    .line 96
    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/c/be;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/c/bd;-><init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/c/be;)V

    .line 75
    return-void
.end method

.method private a(Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/String;CZ)V

    .line 531
    return-void
.end method

.method private a(Ljava/lang/String;CZ)V
    .locals 10

    .prologue
    .line 538
    if-nez p1, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/bd;->a()V

    .line 540
    if-eqz p2, :cond_0

    .line 541
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 547
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 548
    if-eqz p2, :cond_2

    .line 549
    add-int/lit8 v0, v0, 0x1

    .line 552
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_c

    .line 553
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-eqz v2, :cond_b

    .line 554
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 556
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 557
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 559
    sget-object v2, Lcom/alibaba/fastjson/c/be;->q:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 560
    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_4

    .line 568
    :cond_3
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 569
    sget-object v2, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 556
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 573
    :cond_4
    const/16 v2, 0x20

    if-ge v1, v2, :cond_5

    .line 574
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 575
    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 576
    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 577
    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 578
    sget-object v2, Lcom/alibaba/fastjson/b/b;->g:[C

    mul-int/lit8 v3, v1, 0x2

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 579
    sget-object v2, Lcom/alibaba/fastjson/b/b;->g:[C

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_2

    .line 583
    :cond_5
    const/16 v2, 0x7f

    if-lt v1, v2, :cond_9

    .line 584
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 585
    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 586
    sget-object v2, Lcom/alibaba/fastjson/b/b;->a:[C

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 587
    sget-object v2, Lcom/alibaba/fastjson/b/b;->a:[C

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 588
    sget-object v2, Lcom/alibaba/fastjson/b/b;->a:[C

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 589
    sget-object v2, Lcom/alibaba/fastjson/b/b;->a:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_2

    .line 593
    :cond_6
    sget-object v2, Lcom/alibaba/fastjson/b/b;->d:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_7

    sget-object v2, Lcom/alibaba/fastjson/b/b;->d:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_8

    :cond_7
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_9

    sget-object v2, Lcom/alibaba/fastjson/c/be;->p:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 596
    :cond_8
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 597
    sget-object v2, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto/16 :goto_2

    .line 602
    :cond_9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto/16 :goto_2

    .line 605
    :cond_a
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 606
    if-eqz p2, :cond_0

    .line 607
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto/16 :goto_0

    .line 611
    :cond_b
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 614
    :cond_c
    iget v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v8, v2, 0x1

    .line 615
    add-int v7, v8, v1

    .line 617
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    const/16 v4, 0x22

    aput-char v4, v2, v3

    .line 618
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    invoke-virtual {p1, v2, v1, v3, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 620
    iput v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 622
    sget-object v1, Lcom/alibaba/fastjson/c/be;->q:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 623
    const/4 v1, -0x1

    move v2, v0

    move v0, v1

    move v1, v8

    .line 625
    :goto_3
    if-ge v1, v7, :cond_13

    .line 626
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    aget-char v3, v3, v1

    .line 628
    const/16 v4, 0x22

    if-eq v3, v4, :cond_d

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_d

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_f

    .line 632
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 625
    :cond_e
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 636
    :cond_f
    const/16 v4, 0x8

    if-eq v3, v4, :cond_10

    const/16 v4, 0xc

    if-eq v3, v4, :cond_10

    const/16 v4, 0xa

    if-eq v3, v4, :cond_10

    const/16 v4, 0xd

    if-eq v3, v4, :cond_10

    const/16 v4, 0x9

    if-ne v3, v4, :cond_11

    .line 642
    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 643
    goto :goto_4

    .line 646
    :cond_11
    const/16 v4, 0x20

    if-ge v3, v4, :cond_12

    .line 648
    add-int/lit8 v0, v2, 0x5

    move v2, v0

    move v0, v1

    .line 649
    goto :goto_4

    .line 652
    :cond_12
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_e

    .line 654
    add-int/lit8 v0, v2, 0x5

    move v2, v0

    move v0, v1

    .line 655
    goto :goto_4

    .line 659
    :cond_13
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v1, v1

    if-le v2, v1, :cond_14

    .line 660
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 662
    :cond_14
    iput v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    move v1, v0

    move v0, v7

    .line 664
    :goto_5
    if-lt v1, v8, :cond_1b

    .line 665
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    aget-char v2, v2, v1

    .line 667
    const/16 v3, 0x8

    if-eq v2, v3, :cond_15

    const/16 v3, 0xc

    if-eq v2, v3, :cond_15

    const/16 v3, 0xa

    if-eq v2, v3, :cond_15

    const/16 v3, 0xd

    if-eq v2, v3, :cond_15

    const/16 v3, 0x9

    if-ne v2, v3, :cond_17

    .line 672
    :cond_15
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v6, v1, 0x2

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 674
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    .line 675
    add-int/lit8 v0, v0, 0x1

    .line 664
    :cond_16
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 679
    :cond_17
    const/16 v3, 0x22

    if-eq v2, v3, :cond_18

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_18

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_19

    .line 682
    :cond_18
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v6, v1, 0x2

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 683
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 684
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    aput-char v2, v3, v4

    .line 685
    add-int/lit8 v0, v0, 0x1

    .line 686
    goto :goto_6

    .line 689
    :cond_19
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1a

    .line 690
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v6, v1, 0x6

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 691
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 692
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    aput-char v5, v3, v4

    .line 693
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x2

    const/16 v5, 0x30

    aput-char v5, v3, v4

    .line 694
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x3

    const/16 v5, 0x30

    aput-char v5, v3, v4

    .line 695
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x4

    sget-object v5, Lcom/alibaba/fastjson/b/b;->g:[C

    mul-int/lit8 v6, v2, 0x2

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 696
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x5

    sget-object v5, Lcom/alibaba/fastjson/b/b;->g:[C

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    .line 697
    add-int/lit8 v0, v0, 0x5

    .line 698
    goto :goto_6

    .line 701
    :cond_1a
    const/16 v3, 0x7f

    if-lt v2, v3, :cond_16

    .line 702
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v6, v1, 0x6

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 704
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    aput-char v5, v3, v4

    .line 705
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/alibaba/fastjson/b/b;->a:[C

    ushr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 706
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x3

    sget-object v5, Lcom/alibaba/fastjson/b/b;->a:[C

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 707
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x4

    sget-object v5, Lcom/alibaba/fastjson/b/b;->a:[C

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 708
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x5

    sget-object v5, Lcom/alibaba/fastjson/b/b;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    .line 709
    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_6

    .line 713
    :cond_1b
    if-eqz p2, :cond_1c

    .line 714
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 715
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char p2, v0, v1

    goto/16 :goto_0

    .line 717
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 723
    :cond_1d
    const/4 v6, 0x0

    .line 724
    const/4 v5, -0x1

    .line 725
    const/4 v3, -0x1

    .line 726
    const/4 v1, 0x0

    .line 727
    if-eqz p3, :cond_23

    move v4, v8

    .line 728
    :goto_7
    if-ge v4, v7, :cond_23

    .line 729
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    aget-char v2, v2, v4

    .line 730
    const/16 v9, 0x5d

    if-lt v2, v9, :cond_1e

    move v2, v3

    move v3, v5

    move v5, v6

    .line 728
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    move v5, v3

    move v3, v2

    goto :goto_7

    .line 734
    :cond_1e
    const/16 v9, 0x20

    if-ne v2, v9, :cond_1f

    move v2, v3

    move v3, v5

    move v5, v6

    .line 735
    goto :goto_8

    .line 738
    :cond_1f
    const/16 v9, 0x30

    if-lt v2, v9, :cond_20

    const/16 v9, 0x5c

    if-eq v2, v9, :cond_20

    move v2, v3

    move v3, v5

    move v5, v6

    .line 739
    goto :goto_8

    .line 742
    :cond_20
    sget-object v9, Lcom/alibaba/fastjson/b/b;->d:[Z

    array-length v9, v9

    if-ge v2, v9, :cond_21

    sget-object v9, Lcom/alibaba/fastjson/b/b;->d:[Z

    aget-boolean v9, v9, v2

    if-nez v9, :cond_22

    :cond_21
    const/16 v9, 0x2f

    if-ne v2, v9, :cond_2c

    sget-object v9, Lcom/alibaba/fastjson/c/be;->p:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 744
    :cond_22
    add-int/lit8 v1, v6, 0x1

    .line 748
    const/4 v5, -0x1

    if-ne v3, v5, :cond_2b

    move v3, v4

    move v5, v1

    move v1, v2

    move v2, v4

    .line 749
    goto :goto_8

    .line 755
    :cond_23
    add-int/2addr v0, v6

    .line 756
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_24

    .line 757
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 759
    :cond_24
    iput v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 761
    const/4 v0, 0x1

    if-ne v6, v0, :cond_26

    .line 762
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v2, v5, 0x1

    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v5, 0x2

    sub-int v6, v7, v5

    add-int/lit8 v6, v6, -0x1

    invoke-static {v0, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 763
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/16 v2, 0x5c

    aput-char v2, v0, v5

    .line 764
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v2, v5, 0x1

    sget-object v3, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v1, v3, v1

    aput-char v1, v0, v2

    .line 782
    :cond_25
    if-eqz p2, :cond_2a

    .line 783
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 784
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char p2, v0, v1

    goto/16 :goto_0

    .line 765
    :cond_26
    const/4 v0, 0x1

    if-le v6, v0, :cond_25

    .line 766
    sub-int v0, v3, v8

    move v1, v7

    .line 768
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_25

    .line 769
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 771
    sget-object v2, Lcom/alibaba/fastjson/b/b;->d:[Z

    array-length v2, v2

    if-ge v4, v2, :cond_27

    sget-object v2, Lcom/alibaba/fastjson/b/b;->d:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_28

    :cond_27
    const/16 v2, 0x2f

    if-ne v4, v2, :cond_29

    sget-object v2, Lcom/alibaba/fastjson/c/be;->p:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 773
    :cond_28
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x5c

    aput-char v6, v2, v3

    .line 774
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v4, v6, v4

    aput-char v4, v2, v5

    .line 775
    add-int/lit8 v1, v1, 0x1

    .line 768
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 777
    :cond_29
    iget-object v5, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v2, v3, 0x1

    aput-char v4, v5, v3

    move v3, v2

    goto :goto_a

    .line 786
    :cond_2a
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_2b
    move v5, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_8

    :cond_2c
    move v2, v3

    move v3, v5

    move v5, v6

    goto/16 :goto_8
.end method

.method private d(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/16 v12, 0x2f

    const/16 v11, 0xd

    const/4 v0, 0x0

    const/16 v10, 0x5c

    const/16 v9, 0x27

    .line 816
    if-nez p1, :cond_1

    .line 817
    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v1, v1, 0x4

    .line 818
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 819
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 821
    :cond_0
    const-string v2, "null"

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v5, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    invoke-virtual {v2, v0, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 822
    iput v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 896
    :goto_0
    return-void

    .line 826
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 827
    iget v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v6, v2, 0x2

    .line 828
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v2, v2

    if-le v6, v2, :cond_6

    .line 829
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-eqz v2, :cond_5

    .line 830
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 831
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 832
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 833
    if-le v1, v11, :cond_2

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_2

    if-ne v1, v12, :cond_3

    sget-object v2, Lcom/alibaba/fastjson/c/be;->p:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 835
    :cond_2
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 836
    sget-object v2, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 831
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 838
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_2

    .line 841
    :cond_4
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_0

    .line 844
    :cond_5
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 847
    :cond_6
    iget v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v5, v2, 0x1

    .line 848
    add-int v7, v5, v1

    .line 850
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    aput-char v9, v2, v3

    .line 851
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    invoke-virtual {p1, v0, v1, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 852
    iput v6, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 855
    const/4 v2, -0x1

    move v3, v5

    move v4, v0

    .line 857
    :goto_3
    if-ge v3, v7, :cond_8

    .line 858
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    aget-char v1, v1, v3

    .line 859
    if-le v1, v11, :cond_7

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_7

    if-ne v1, v12, :cond_e

    sget-object v8, Lcom/alibaba/fastjson/c/be;->p:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 861
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    move v0, v1

    move v1, v3

    .line 857
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    goto :goto_3

    .line 867
    :cond_8
    add-int v1, v6, v4

    .line 868
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v3, v3

    if-le v1, v3, :cond_9

    .line 869
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 871
    :cond_9
    iput v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 873
    const/4 v1, 0x1

    if-ne v4, v1, :cond_b

    .line 874
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v5, v2, 0x2

    sub-int v6, v7, v2

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    aput-char v10, v1, v2

    .line 876
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    .line 895
    :cond_a
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char v9, v0, v1

    goto/16 :goto_0

    .line 877
    :cond_b
    const/4 v1, 0x1

    if-le v4, v1, :cond_a

    .line 878
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v6, v2, 0x2

    sub-int v8, v7, v2

    add-int/lit8 v8, v8, -0x1

    invoke-static {v1, v3, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 879
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    aput-char v10, v1, v2

    .line 880
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    .line 881
    add-int/lit8 v1, v7, 0x1

    .line 882
    add-int/lit8 v0, v2, -0x2

    move v13, v0

    move v0, v1

    move v1, v13

    :goto_5
    if-lt v1, v5, :cond_a

    .line 883
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    aget-char v2, v2, v1

    .line 885
    if-le v2, v11, :cond_c

    if-eq v2, v10, :cond_c

    if-eq v2, v9, :cond_c

    if-ne v2, v12, :cond_d

    sget-object v3, Lcom/alibaba/fastjson/c/be;->p:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 887
    :cond_c
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v6, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v7, v1, 0x2

    sub-int v8, v0, v1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 888
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    aput-char v10, v3, v1

    .line 889
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    sget-object v6, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v2, v6, v2

    aput-char v2, v3, v4

    .line 890
    add-int/lit8 v0, v0, 0x1

    .line 882
    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_e
    move v1, v2

    move v2, v4

    goto/16 :goto_4
.end method

.method private e(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 925
    sget-object v5, Lcom/alibaba/fastjson/b/b;->d:[Z

    .line 927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 928
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/2addr v0, v6

    add-int/lit8 v3, v0, 0x1

    .line 929
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v0, v0

    if-le v3, v0, :cond_7

    .line 930
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-eqz v0, :cond_6

    .line 931
    if-nez v6, :cond_0

    .line 932
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 933
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 934
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 1022
    :goto_0
    return-void

    .line 938
    :cond_0
    const/4 v0, 0x0

    .line 939
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_f

    .line 940
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 941
    array-length v3, v5

    if-ge v2, v3, :cond_2

    aget-boolean v2, v5, v2

    if-eqz v2, :cond_2

    .line 942
    const/4 v0, 0x1

    move v1, v0

    .line 947
    :goto_2
    if-eqz v1, :cond_1

    .line 948
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 950
    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_4

    .line 951
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 952
    array-length v3, v5

    if-ge v2, v3, :cond_3

    aget-boolean v3, v5, v2

    if-eqz v3, :cond_3

    .line 953
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 954
    sget-object v3, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 950
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 939
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 956
    :cond_3
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_4

    .line 959
    :cond_4
    if-eqz v1, :cond_5

    .line 960
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 962
    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_0

    .line 965
    :cond_6
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 968
    :cond_7
    if-nez v6, :cond_9

    .line 969
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v0, v0, 0x3

    .line 970
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_8

    .line 971
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 973
    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 974
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 975
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 979
    :cond_9
    iget v4, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 980
    add-int v2, v4, v6

    .line 982
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    invoke-virtual {p1, v0, v6, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 983
    iput v3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 985
    const/4 v1, 0x0

    move v0, v4

    .line 987
    :goto_5
    if-ge v0, v2, :cond_e

    .line 988
    iget-object v6, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    aget-char v6, v6, v0

    .line 989
    array-length v7, v5

    if-ge v6, v7, :cond_b

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_b

    .line 990
    if-nez v1, :cond_c

    .line 991
    add-int/lit8 v3, v3, 0x3

    .line 992
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v1, v1

    if-le v3, v1, :cond_a

    .line 993
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 995
    :cond_a
    iput v3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 997
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v9, v0, 0x3

    sub-int v10, v2, v0

    add-int/lit8 v10, v10, -0x1

    invoke-static {v1, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 998
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/4 v9, 0x1

    invoke-static {v1, v7, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 999
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/16 v7, 0x22

    aput-char v7, v1, v4

    .line 1000
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x5c

    aput-char v7, v1, v0

    .line 1001
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v7, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v6, v7, v6

    aput-char v6, v1, v0

    .line 1002
    add-int/lit8 v2, v2, 0x2

    .line 1003
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v6, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v6, v6, -0x2

    const/16 v7, 0x22

    aput-char v7, v1, v6

    .line 1005
    const/4 v1, 0x1

    .line 987
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1007
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 1008
    iget-object v7, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v7, v7

    if-le v3, v7, :cond_d

    .line 1009
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 1011
    :cond_d
    iput v3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 1013
    iget-object v7, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v8, v0, 0x1

    iget-object v9, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v10, v0, 0x2

    sub-int v11, v2, v0

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1014
    iget-object v7, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v7, v0

    .line 1015
    iget-object v7, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v8, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v6, v8, v6

    aput-char v6, v7, v0

    .line 1016
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1021
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto/16 :goto_2
.end method

.method private f(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1025
    sget-object v5, Lcom/alibaba/fastjson/b/b;->e:[Z

    .line 1027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 1028
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/2addr v0, v6

    add-int/lit8 v3, v0, 0x1

    .line 1029
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v0, v0

    if-le v3, v0, :cond_7

    .line 1030
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-eqz v0, :cond_6

    .line 1031
    if-nez v6, :cond_0

    .line 1032
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 1033
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 1034
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 1123
    :goto_0
    return-void

    .line 1038
    :cond_0
    const/4 v0, 0x0

    .line 1039
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_f

    .line 1040
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1041
    array-length v3, v5

    if-ge v2, v3, :cond_2

    aget-boolean v2, v5, v2

    if-eqz v2, :cond_2

    .line 1042
    const/4 v0, 0x1

    move v1, v0

    .line 1047
    :goto_2
    if-eqz v1, :cond_1

    .line 1048
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 1050
    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_4

    .line 1051
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1052
    array-length v3, v5

    if-ge v2, v3, :cond_3

    aget-boolean v3, v5, v2

    if-eqz v3, :cond_3

    .line 1053
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 1054
    sget-object v3, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 1050
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1039
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1056
    :cond_3
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_4

    .line 1059
    :cond_4
    if-eqz v1, :cond_5

    .line 1060
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 1062
    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_0

    .line 1066
    :cond_6
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 1069
    :cond_7
    if-nez v6, :cond_9

    .line 1070
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v0, v0, 0x3

    .line 1071
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_8

    .line 1072
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 1074
    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 1075
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 1076
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 1080
    :cond_9
    iget v4, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 1081
    add-int v2, v4, v6

    .line 1083
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    invoke-virtual {p1, v0, v6, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 1084
    iput v3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 1086
    const/4 v1, 0x0

    move v0, v4

    .line 1088
    :goto_5
    if-ge v0, v2, :cond_e

    .line 1089
    iget-object v6, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    aget-char v6, v6, v0

    .line 1090
    array-length v7, v5

    if-ge v6, v7, :cond_b

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_b

    .line 1091
    if-nez v1, :cond_c

    .line 1092
    add-int/lit8 v3, v3, 0x3

    .line 1093
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v1, v1

    if-le v3, v1, :cond_a

    .line 1094
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 1096
    :cond_a
    iput v3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 1098
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v9, v0, 0x3

    sub-int v10, v2, v0

    add-int/lit8 v10, v10, -0x1

    invoke-static {v1, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1099
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/4 v9, 0x1

    invoke-static {v1, v7, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1100
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/16 v7, 0x27

    aput-char v7, v1, v4

    .line 1101
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x5c

    aput-char v7, v1, v0

    .line 1102
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v7, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v6, v7, v6

    aput-char v6, v1, v0

    .line 1103
    add-int/lit8 v2, v2, 0x2

    .line 1104
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v6, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v6, v6, -0x2

    const/16 v7, 0x27

    aput-char v7, v1, v6

    .line 1106
    const/4 v1, 0x1

    .line 1088
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1108
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 1109
    iget-object v7, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v7, v7

    if-le v3, v7, :cond_d

    .line 1110
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 1112
    :cond_d
    iput v3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 1114
    iget-object v7, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v8, v0, 0x1

    iget-object v9, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v10, v0, 0x2

    sub-int v11, v2, v0

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1115
    iget-object v7, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v7, v0

    .line 1116
    iget-object v7, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v8, Lcom/alibaba/fastjson/b/b;->f:[C

    aget-char v6, v8, v6

    aput-char v6, v7, v0

    .line 1117
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1122
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v1, v3, -0x1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bd;
    .locals 3

    .prologue
    .line 262
    if-nez p1, :cond_0

    const-string v0, "null"

    .line 263
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;II)V

    .line 264
    return-object p0

    .line 262
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/c/bd;
    .locals 3

    .prologue
    .line 268
    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;II)V

    .line 270
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 526
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method public a(C)V
    .locals 3

    .prologue
    .line 145
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 146
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 154
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    aput-char p1, v1, v2

    .line 155
    iput v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 156
    return-void

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/bd;->flush()V

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 200
    if-ge v0, p1, :cond_0

    .line 203
    :goto_0
    new-array v0, p1, [C

    .line 204
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iput-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    .line 206
    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method public a(IC)V
    .locals 3

    .prologue
    .line 447
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 448
    const-string v0, "-2147483648"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 471
    :goto_0
    return-void

    .line 453
    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-static {v0}, Lcom/alibaba/fastjson/d/d;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 455
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/2addr v0, v1

    .line 456
    add-int/lit8 v1, v0, 0x1

    .line 458
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 459
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-eqz v2, :cond_2

    .line 460
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/bd;->b(I)V

    .line 461
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_0

    .line 453
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/d/d;->a(I)I

    move-result v0

    goto :goto_1

    .line 464
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 467
    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    invoke-static {p1, v0, v2}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 468
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    aput-char p2, v2, v0

    .line 470
    iput v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 501
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 502
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 523
    :goto_0
    return-void

    .line 506
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    neg-long v0, p1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/d/d;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 508
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/2addr v1, v0

    .line 509
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 510
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-nez v2, :cond_3

    .line 511
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    invoke-static {p1, p2, v1, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    .line 522
    iput v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    goto :goto_0

    .line 506
    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/d/d;->a(J)I

    move-result v0

    goto :goto_1

    .line 513
    :cond_3
    new-array v1, v0, [C

    .line 514
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    .line 515
    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/alibaba/fastjson/c/bd;->write([CII)V

    goto :goto_0
.end method

.method public a(JC)V
    .locals 3

    .prologue
    .line 474
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 475
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 498
    :goto_0
    return-void

    .line 480
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    neg-long v0, p1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/d/d;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 482
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/2addr v0, v1

    .line 483
    add-int/lit8 v1, v0, 0x1

    .line 485
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 486
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-eqz v2, :cond_2

    .line 487
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/c/bd;->a(J)V

    .line 488
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_0

    .line 480
    :cond_1
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/d/d;->a(J)I

    move-result v0

    goto :goto_1

    .line 491
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 494
    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    invoke-static {p1, p2, v0, v2}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    .line 495
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    aput-char p3, v2, v0

    .line 497
    iput v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/c/be;Z)V
    .locals 2

    .prologue
    .line 116
    if-eqz p2, :cond_0

    .line 117
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->d:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/be;->a()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/c/bd;->d:I

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->d:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/be;->a()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/c/bd;->d:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3a

    .line 903
    if-nez p1, :cond_0

    .line 904
    const-string v0, "null:"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 922
    :goto_0
    return-void

    .line 908
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/c/be;->b:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 909
    sget-object v0, Lcom/alibaba/fastjson/c/be;->a:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/c/bd;->d(Ljava/lang/String;)V

    .line 911
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_0

    .line 913
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/c/bd;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 916
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/c/be;->a:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 917
    invoke-direct {p0, p1, v1, p2}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/String;CZ)V

    goto :goto_0

    .line 919
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/c/bd;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 791
    if-eqz p1, :cond_0

    .line 792
    const-string v0, "true"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 796
    :goto_0
    return-void

    .line 794
    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 14

    .prologue
    const/16 v1, 0x3d

    const/16 v13, 0x22

    const/4 v12, 0x2

    const/4 v0, 0x0

    .line 370
    array-length v4, p1

    .line 371
    if-nez v4, :cond_0

    .line 372
    const-string v0, "\"\""

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 444
    :goto_0
    return-void

    .line 376
    :cond_0
    sget-object v5, Lcom/alibaba/fastjson/d/a;->a:[C

    .line 378
    div-int/lit8 v2, v4, 0x3

    mul-int/lit8 v6, v2, 0x3

    .line 379
    add-int/lit8 v2, v4, -0x1

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x2

    .line 381
    iget v3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 382
    iget v7, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/2addr v2, v7

    add-int/lit8 v7, v2, 0x2

    .line 383
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v2, v2

    if-le v7, v2, :cond_6

    .line 384
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-eqz v2, :cond_5

    .line 385
    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    move v2, v0

    .line 387
    :goto_1
    if-ge v2, v6, :cond_1

    .line 389
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v2

    add-int/lit8 v2, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v3, v7

    .line 392
    ushr-int/lit8 v7, v3, 0x12

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v5, v7

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 393
    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v5, v7

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 394
    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v5, v7

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 395
    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v5, v3

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_1

    .line 399
    :cond_1
    sub-int v2, v4, v6

    .line 400
    if-lez v2, :cond_3

    .line 402
    aget-byte v3, p1, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    if-ne v2, v12, :cond_2

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_2
    or-int/2addr v0, v3

    .line 405
    shr-int/lit8 v3, v0, 0xc

    aget-char v3, v5, v3

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 406
    ushr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v5, v3

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 407
    if-ne v2, v12, :cond_4

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v5, v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 408
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 411
    :cond_3
    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 407
    goto :goto_2

    .line 414
    :cond_5
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 416
    :cond_6
    iput v7, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 417
    iget-object v8, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v2, v3, 0x1

    aput-char v13, v8, v3

    move v3, v0

    .line 420
    :goto_3
    if-ge v3, v6, :cond_7

    .line 422
    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v3

    add-int/lit8 v3, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    .line 425
    iget-object v9, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v10, v2, 0x1

    ushr-int/lit8 v11, v8, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v5, v11

    aput-char v11, v9, v2

    .line 426
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v9, v10, 0x1

    ushr-int/lit8 v11, v8, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v5, v11

    aput-char v11, v2, v10

    .line 427
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v10, v9, 0x1

    ushr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v5, v11

    aput-char v11, v2, v9

    .line 428
    iget-object v9, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v2, v10, 0x1

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v5, v8

    aput-char v8, v9, v10

    goto :goto_3

    .line 432
    :cond_7
    sub-int v2, v4, v6

    .line 433
    if-lez v2, :cond_9

    .line 435
    aget-byte v3, p1, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    if-ne v2, v12, :cond_8

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_8
    or-int/2addr v0, v3

    .line 438
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v7, -0x5

    shr-int/lit8 v6, v0, 0xc

    aget-char v6, v5, v6

    aput-char v6, v3, v4

    .line 439
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v7, -0x4

    ushr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v6, v5, v6

    aput-char v6, v3, v4

    .line 440
    iget-object v3, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v4, v7, -0x3

    if-ne v2, v12, :cond_a

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v5, v0

    :goto_4
    aput-char v0, v3, v4

    .line 441
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v2, v7, -0x2

    aput-char v1, v0, v2

    .line 443
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    add-int/lit8 v1, v7, -0x1

    aput-char v13, v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 440
    goto :goto_4
.end method

.method public a(Lcom/alibaba/fastjson/c/be;)Z
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->d:I

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/c/be;->a(ILcom/alibaba/fastjson/c/be;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    if-nez p1, :cond_1

    .line 303
    const-string p1, "UTF-8"

    .line 306
    :cond_1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 307
    new-instance v1, Lcom/alibaba/fastjson/c/ba;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/c/ba;-><init>(Ljava/nio/charset/Charset;)V

    .line 309
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/fastjson/c/ba;->a([CII)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(C)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public b(C)Lcom/alibaba/fastjson/c/bd;
    .locals 0

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 275
    return-object p0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 345
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 346
    const-string v0, "-2147483648"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 367
    :goto_0
    return-void

    .line 350
    :cond_0
    if-gez p1, :cond_2

    neg-int v0, p1

    invoke-static {v0}, Lcom/alibaba/fastjson/d/d;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 352
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/2addr v1, v0

    .line 353
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 354
    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-nez v2, :cond_3

    .line 355
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 366
    iput v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    goto :goto_0

    .line 350
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/d/d;->a(I)I

    move-result v0

    goto :goto_1

    .line 357
    :cond_3
    new-array v1, v0, [C

    .line 358
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 359
    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/alibaba/fastjson/c/bd;->write([CII)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 808
    sget-object v0, Lcom/alibaba/fastjson/c/be;->b:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/c/bd;->d(Ljava/lang/String;)V

    .line 813
    :goto_0
    return-void

    .line 811
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 899
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/String;Z)V

    .line 900
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    if-lez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/bd;->flush()V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_1

    .line 329
    sget-object v0, Lcom/alibaba/fastjson/c/bd;->c:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 332
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    .line 333
    return-void
.end method

.method public flush()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1126
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 1137
    :goto_0
    return-void

    .line 1131
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 1132
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    iput v4, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    goto :goto_0

    .line 1133
    :catch_0
    move-exception v0

    .line 1134
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 317
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public write(I)V
    .locals 4

    .prologue
    .line 131
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 132
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    .line 140
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    int-to-char v3, p1

    aput-char v3, v1, v2

    .line 141
    iput v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 142
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/bd;->flush()V

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/bd;->a()V

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 216
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/2addr v0, p3

    .line 217
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    move v4, v0

    move v0, p3

    move p3, v4

    .line 232
    :goto_0
    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 233
    iput p3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 234
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    sub-int/2addr v0, v1

    .line 223
    add-int v1, p2, v0

    iget-object v2, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 224
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v1, v1

    iput v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 225
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/bd;->flush()V

    .line 226
    sub-int/2addr p3, v0

    .line 227
    add-int/2addr p2, v0

    .line 228
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_0

    move v0, p3

    .line 229
    goto :goto_0

    :cond_1
    move v4, v0

    move v0, p3

    move p3, v4

    goto :goto_0
.end method

.method public write([CII)V
    .locals 4

    .prologue
    .line 166
    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 172
    :cond_1
    if-nez p3, :cond_2

    .line 195
    :goto_0
    return-void

    .line 176
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    add-int/2addr v0, p3

    .line 177
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_4

    .line 178
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->e:Ljava/io/Writer;

    if-nez v1, :cond_3

    .line 179
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/bd;->a(I)V

    move v3, v0

    move v0, p3

    move p3, v3

    .line 192
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iput p3, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    sub-int/2addr v0, v1

    .line 183
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v1, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v1, v1

    iput v1, p0, Lcom/alibaba/fastjson/c/bd;->b:I

    .line 185
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/bd;->flush()V

    .line 186
    sub-int/2addr p3, v0

    .line 187
    add-int/2addr p2, v0

    .line 188
    iget-object v0, p0, Lcom/alibaba/fastjson/c/bd;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_3

    move v0, p3

    .line 189
    goto :goto_1

    :cond_4
    move v3, v0

    move v0, p3

    move p3, v3

    goto :goto_1
.end method
