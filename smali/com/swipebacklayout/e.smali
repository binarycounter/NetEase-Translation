.class public Lcom/swipebacklayout/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/support/v4/widget/ScrollerCompat;

.field private final r:Lcom/swipebacklayout/f;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lcom/swipebacklayout/e$1;

    invoke-direct {v0}, Lcom/swipebacklayout/e$1;-><init>()V

    sput-object v0, Lcom/swipebacklayout/e;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/swipebacklayout/f;)V
    .locals 3

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/swipebacklayout/e;->c:I

    .line 371
    new-instance v0, Lcom/swipebacklayout/e$2;

    invoke-direct {v0, p0}, Lcom/swipebacklayout/e$2;-><init>(Lcom/swipebacklayout/e;)V

    iput-object v0, p0, Lcom/swipebacklayout/e;->w:Ljava/lang/Runnable;

    .line 413
    if-nez p2, :cond_0

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FQ8RFxcEVDMHBgVZHRU8Tg0dDVAWIE4NBxUc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    if-nez p3, :cond_1

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bg8PHhsRFy5ODhMAUBoqGkMQHFAaMAIP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_1
    iput-object p2, p0, Lcom/swipebacklayout/e;->u:Landroid/view/ViewGroup;

    .line 421
    iput-object p3, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    .line 423
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 424
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 425
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/swipebacklayout/e;->o:I

    .line 427
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/swipebacklayout/e;->b:I

    .line 428
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/swipebacklayout/e;->m:F

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/swipebacklayout/e;->n:F

    .line 430
    sget-object v0, Lcom/swipebacklayout/e;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/swipebacklayout/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    .line 431
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 762
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 763
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 767
    :cond_0
    :goto_0
    return p3

    .line 765
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    .line 766
    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 767
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 711
    if-nez p1, :cond_0

    .line 712
    const/4 v0, 0x0

    .line 729
    :goto_0
    return v0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/swipebacklayout/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 716
    div-int/lit8 v1, v0, 0x2

    .line 717
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 718
    int-to-float v2, v1

    int-to-float v1, v1

    .line 719
    invoke-direct {p0, v0}, Lcom/swipebacklayout/e;->c(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 722
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 723
    if-lez v1, :cond_1

    .line 724
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 729
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 726
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 727
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 690
    iget v0, p0, Lcom/swipebacklayout/e;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/swipebacklayout/e;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/swipebacklayout/e;->b(III)I

    move-result v2

    .line 691
    iget v0, p0, Lcom/swipebacklayout/e;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/swipebacklayout/e;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/swipebacklayout/e;->b(III)I

    move-result v3

    .line 692
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 693
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 694
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 695
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 696
    add-int v6, v1, v5

    .line 697
    add-int v7, v0, v4

    .line 699
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 701
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 704
    :goto_1
    iget-object v4, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    invoke-virtual {v4, p1}, Lcom/swipebacklayout/f;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Lcom/swipebacklayout/e;->a(III)I

    move-result v2

    .line 705
    iget-object v4, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    invoke-virtual {v4, p1}, Lcom/swipebacklayout/f;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Lcom/swipebacklayout/e;->a(III)I

    move-result v3

    .line 707
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 699
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 701
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/swipebacklayout/f;)Lcom/swipebacklayout/e;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Lcom/swipebacklayout/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/swipebacklayout/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/swipebacklayout/f;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 857
    iput-boolean v3, p0, Lcom/swipebacklayout/e;->t:Z

    .line 858
    iget-object v0, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    iget-object v1, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/swipebacklayout/f;->a(Landroid/view/View;FF)V

    .line 859
    iput-boolean v2, p0, Lcom/swipebacklayout/e;->t:Z

    .line 861
    iget v0, p0, Lcom/swipebacklayout/e;->a:I

    if-ne v0, v3, :cond_0

    .line 864
    invoke-virtual {p0, v2}, Lcom/swipebacklayout/e;->d(I)V

    .line 866
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 927
    invoke-direct {p0, p3}, Lcom/swipebacklayout/e;->f(I)V

    .line 928
    iget-object v0, p0, Lcom/swipebacklayout/e;->d:[F

    iget-object v1, p0, Lcom/swipebacklayout/e;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 929
    iget-object v0, p0, Lcom/swipebacklayout/e;->e:[F

    iget-object v1, p0, Lcom/swipebacklayout/e;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 930
    iget-object v0, p0, Lcom/swipebacklayout/e;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lcom/swipebacklayout/e;->e(II)I

    move-result v1

    aput v1, v0, p3

    .line 931
    iget v0, p0, Lcom/swipebacklayout/e;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swipebacklayout/e;->k:I

    .line 932
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1335
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1336
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1338
    iget-object v3, p0, Lcom/swipebacklayout/e;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/swipebacklayout/e;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/swipebacklayout/e;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/swipebacklayout/e;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/swipebacklayout/e;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/swipebacklayout/e;->b:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return v0

    .line 1344
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    invoke-virtual {v2, p4}, Lcom/swipebacklayout/f;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1345
    iget-object v1, p0, Lcom/swipebacklayout/e;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1348
    :cond_2
    iget-object v2, p0, Lcom/swipebacklayout/e;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/swipebacklayout/e;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 670
    iget-object v1, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 671
    iget-object v1, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 672
    sub-int v2, p1, v7

    .line 673
    sub-int v3, p2, v6

    .line 675
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 677
    iget-object v1, p0, Lcom/swipebacklayout/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 678
    invoke-virtual {p0, v0}, Lcom/swipebacklayout/e;->d(I)V

    .line 686
    :goto_0
    return v0

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/swipebacklayout/e;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 683
    iget-object v4, p0, Lcom/swipebacklayout/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 685
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/swipebacklayout/e;->d(I)V

    .line 686
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1362
    if-nez p1, :cond_1

    move v1, v2

    .line 1375
    :cond_0
    :goto_0
    return v1

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    invoke-virtual {v0, p1}, Lcom/swipebacklayout/f;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1366
    :goto_1
    iget-object v3, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    invoke-virtual {v3, p1}, Lcom/swipebacklayout/f;->b(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1368
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1369
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/swipebacklayout/e;->b:I

    iget v4, p0, Lcom/swipebacklayout/e;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1365
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1366
    goto :goto_2

    .line 1370
    :cond_4
    if-eqz v0, :cond_5

    .line 1371
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/swipebacklayout/e;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1372
    :cond_5
    if-eqz v3, :cond_6

    .line 1373
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/swipebacklayout/e;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1375
    goto :goto_0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 743
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 744
    if-ge v0, p2, :cond_1

    .line 745
    const/4 p3, 0x0

    .line 748
    :cond_0
    :goto_0
    return p3

    .line 746
    :cond_1
    if-le v0, p3, :cond_2

    .line 747
    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 748
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1314
    const/4 v1, 0x0

    .line 1315
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/swipebacklayout/e;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1318
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/swipebacklayout/e;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1319
    or-int/lit8 v0, v0, 0x4

    .line 1321
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/swipebacklayout/e;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1322
    or-int/lit8 v0, v0, 0x2

    .line 1324
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/swipebacklayout/e;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1325
    or-int/lit8 v0, v0, 0x8

    .line 1328
    :cond_2
    if-eqz v0, :cond_3

    .line 1329
    iget-object v1, p0, Lcom/swipebacklayout/e;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1330
    iget-object v1, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    invoke-virtual {v1, v0, p3}, Lcom/swipebacklayout/f;->b(II)V

    .line 1332
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 6

    .prologue
    .line 1492
    .line 1494
    iget-object v0, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1495
    iget-object v1, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1496
    if-eqz p3, :cond_3

    .line 1497
    iget-object v2, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    iget-object v3, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/swipebacklayout/f;->a(Landroid/view/View;II)I

    move-result v2

    .line 1498
    iget-object v3, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1500
    :goto_0
    if-eqz p4, :cond_2

    .line 1501
    iget-object v3, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    iget-object v4, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Lcom/swipebacklayout/f;->b(Landroid/view/View;II)I

    move-result v3

    .line 1502
    iget-object v4, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1505
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1506
    :cond_0
    sub-int v4, v2, v0

    .line 1507
    sub-int v5, v3, v1

    .line 1508
    iget-object v0, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    iget-object v1, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    .line 1509
    invoke-virtual/range {v0 .. v5}, Lcom/swipebacklayout/f;->a(Landroid/view/View;IIII)V

    .line 1511
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private c(F)F
    .locals 4

    .prologue
    .line 771
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 772
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 773
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 869
    iget-object v0, p0, Lcom/swipebacklayout/e;->d:[F

    if-nez v0, :cond_0

    .line 880
    :goto_0
    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/swipebacklayout/e;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 873
    iget-object v0, p0, Lcom/swipebacklayout/e;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 874
    iget-object v0, p0, Lcom/swipebacklayout/e;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 875
    iget-object v0, p0, Lcom/swipebacklayout/e;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 876
    iget-object v0, p0, Lcom/swipebacklayout/e;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 877
    iget-object v0, p0, Lcom/swipebacklayout/e;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 878
    iget-object v0, p0, Lcom/swipebacklayout/e;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 879
    iput v2, p0, Lcom/swipebacklayout/e;->k:I

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 935
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    .line 936
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 937
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 938
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 939
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 940
    iget-object v5, p0, Lcom/swipebacklayout/e;->f:[F

    aput v3, v5, v2

    .line 941
    iget-object v3, p0, Lcom/swipebacklayout/e;->g:[F

    aput v4, v3, v2

    .line 936
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 943
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/swipebacklayout/e;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1482
    iget-object v0, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/swipebacklayout/e;->c:I

    .line 1483
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/swipebacklayout/e;->n:F

    iget v2, p0, Lcom/swipebacklayout/e;->m:F

    .line 1482
    invoke-direct {p0, v0, v1, v2}, Lcom/swipebacklayout/e;->a(FFF)F

    move-result v0

    .line 1485
    iget-object v1, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/swipebacklayout/e;->c:I

    .line 1486
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/swipebacklayout/e;->n:F

    iget v3, p0, Lcom/swipebacklayout/e;->m:F

    .line 1485
    invoke-direct {p0, v1, v2, v3}, Lcom/swipebacklayout/e;->a(FFF)F

    move-result v1

    .line 1488
    invoke-direct {p0, v0, v1}, Lcom/swipebacklayout/e;->a(FF)V

    .line 1489
    return-void
.end method

.method private e(II)I
    .locals 1

    .prologue
    .line 1558
    .line 1560
    const/4 v0, 0x1

    .line 1570
    return v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 883
    iget-object v0, p0, Lcom/swipebacklayout/e;->d:[F

    if-nez v0, :cond_0

    .line 894
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/swipebacklayout/e;->d:[F

    aput v1, v0, p1

    .line 887
    iget-object v0, p0, Lcom/swipebacklayout/e;->e:[F

    aput v1, v0, p1

    .line 888
    iget-object v0, p0, Lcom/swipebacklayout/e;->f:[F

    aput v1, v0, p1

    .line 889
    iget-object v0, p0, Lcom/swipebacklayout/e;->g:[F

    aput v1, v0, p1

    .line 890
    iget-object v0, p0, Lcom/swipebacklayout/e;->h:[I

    aput v2, v0, p1

    .line 891
    iget-object v0, p0, Lcom/swipebacklayout/e;->i:[I

    aput v2, v0, p1

    .line 892
    iget-object v0, p0, Lcom/swipebacklayout/e;->j:[I

    aput v2, v0, p1

    .line 893
    iget v0, p0, Lcom/swipebacklayout/e;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/swipebacklayout/e;->k:I

    goto :goto_0
.end method

.method private f(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 897
    iget-object v0, p0, Lcom/swipebacklayout/e;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swipebacklayout/e;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 898
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 899
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 900
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 901
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 902
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 903
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 904
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 906
    iget-object v7, p0, Lcom/swipebacklayout/e;->d:[F

    if-eqz v7, :cond_1

    .line 907
    iget-object v7, p0, Lcom/swipebacklayout/e;->d:[F

    iget-object v8, p0, Lcom/swipebacklayout/e;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    iget-object v7, p0, Lcom/swipebacklayout/e;->e:[F

    iget-object v8, p0, Lcom/swipebacklayout/e;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 909
    iget-object v7, p0, Lcom/swipebacklayout/e;->f:[F

    iget-object v8, p0, Lcom/swipebacklayout/e;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 910
    iget-object v7, p0, Lcom/swipebacklayout/e;->g:[F

    iget-object v8, p0, Lcom/swipebacklayout/e;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 911
    iget-object v7, p0, Lcom/swipebacklayout/e;->h:[I

    iget-object v8, p0, Lcom/swipebacklayout/e;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    iget-object v7, p0, Lcom/swipebacklayout/e;->i:[I

    iget-object v8, p0, Lcom/swipebacklayout/e;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 913
    iget-object v7, p0, Lcom/swipebacklayout/e;->j:[I

    iget-object v8, p0, Lcom/swipebacklayout/e;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 916
    :cond_1
    iput-object v0, p0, Lcom/swipebacklayout/e;->d:[F

    .line 917
    iput-object v1, p0, Lcom/swipebacklayout/e;->e:[F

    .line 918
    iput-object v2, p0, Lcom/swipebacklayout/e;->f:[F

    .line 919
    iput-object v3, p0, Lcom/swipebacklayout/e;->g:[F

    .line 920
    iput-object v4, p0, Lcom/swipebacklayout/e;->h:[I

    .line 921
    iput-object v5, p0, Lcom/swipebacklayout/e;->i:[I

    .line 922
    iput-object v6, p0, Lcom/swipebacklayout/e;->j:[I

    .line 924
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/swipebacklayout/e;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 454
    iput p1, p0, Lcom/swipebacklayout/e;->n:F

    .line 455
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcom/swipebacklayout/e;->p:I

    .line 507
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/swipebacklayout/e;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 544
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Jg8TBgwCEQYGCh4dJh0gGVlSCREGJAMGBhwCVCgbEAZZEhFlD0MWHAMXIAAHExcEVCoIQwYRFVQTBwYFPQIVIiYGHgkVBmIdQwYLERcuCwdSCREGIAAXUg8ZETJOSw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/swipebacklayout/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_0
    iput-object p1, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    .line 549
    iput p2, p0, Lcom/swipebacklayout/e;->c:I

    .line 550
    iget-object v0, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    invoke-virtual {v0, p1, p2}, Lcom/swipebacklayout/f;->b(Landroid/view/View;I)V

    .line 551
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/swipebacklayout/e;->d(I)V

    .line 552
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 649
    iget-boolean v0, p0, Lcom/swipebacklayout/e;->t:Z

    if-nez v0, :cond_0

    .line 650
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bg8NHBYEVDYLFwYVFTckHhcHCxUQEwcGBTgEVCobFwEQFBFlAQVSGFAXJAIPUg0fVAYPDx4bERcuTQwcLxkRMjwGHhwRByAK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/swipebacklayout/e;->c:I

    .line 655
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/swipebacklayout/e;->c:I

    .line 656
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 654
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/swipebacklayout/e;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1047
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1048
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1050
    if-nez v2, :cond_0

    .line 1053
    invoke-virtual {p0}, Lcom/swipebacklayout/e;->b()V

    .line 1056
    :cond_0
    iget-object v4, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1057
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    .line 1059
    :cond_1
    iget-object v4, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1061
    packed-switch v2, :pswitch_data_0

    .line 1145
    :cond_2
    :goto_0
    :pswitch_0
    iget v2, p0, Lcom/swipebacklayout/e;->a:I

    if-ne v2, v0, :cond_8

    :goto_1
    return v0

    .line 1063
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1064
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1065
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1066
    invoke-direct {p0, v2, v3, v4}, Lcom/swipebacklayout/e;->a(FFI)V

    .line 1068
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/swipebacklayout/e;->d(II)Landroid/view/View;

    move-result-object v2

    .line 1071
    iget-object v3, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    if-ne v2, v3, :cond_3

    iget v3, p0, Lcom/swipebacklayout/e;->a:I

    if-ne v3, v6, :cond_3

    .line 1072
    invoke-virtual {p0, v2, v4}, Lcom/swipebacklayout/e;->b(Landroid/view/View;I)Z

    .line 1075
    :cond_3
    iget-object v2, p0, Lcom/swipebacklayout/e;->h:[I

    aget v2, v2, v4

    .line 1076
    iget v3, p0, Lcom/swipebacklayout/e;->p:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 1077
    iget-object v3, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    iget v5, p0, Lcom/swipebacklayout/e;->p:I

    and-int/2addr v2, v5

    invoke-virtual {v3, v2, v4}, Lcom/swipebacklayout/f;->a(II)V

    goto :goto_0

    .line 1083
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1084
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1085
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1087
    invoke-direct {p0, v4, v3, v2}, Lcom/swipebacklayout/e;->a(FFI)V

    .line 1090
    iget v5, p0, Lcom/swipebacklayout/e;->a:I

    if-nez v5, :cond_4

    .line 1091
    iget-object v3, p0, Lcom/swipebacklayout/e;->h:[I

    aget v3, v3, v2

    .line 1092
    iget v4, p0, Lcom/swipebacklayout/e;->p:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 1093
    iget-object v4, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    iget v5, p0, Lcom/swipebacklayout/e;->p:I

    and-int/2addr v3, v5

    invoke-virtual {v4, v3, v2}, Lcom/swipebacklayout/f;->a(II)V

    goto :goto_0

    .line 1095
    :cond_4
    iget v5, p0, Lcom/swipebacklayout/e;->a:I

    if-ne v5, v6, :cond_2

    .line 1097
    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {p0, v4, v3}, Lcom/swipebacklayout/e;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1098
    iget-object v4, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    if-ne v3, v4, :cond_2

    .line 1099
    invoke-virtual {p0, v3, v2}, Lcom/swipebacklayout/e;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1108
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    move v2, v1

    .line 1109
    :goto_2
    if-ge v2, v3, :cond_5

    .line 1110
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1111
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1112
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1113
    iget-object v7, p0, Lcom/swipebacklayout/e;->d:[F

    aget v7, v7, v4

    sub-float v7, v5, v7

    .line 1114
    iget-object v8, p0, Lcom/swipebacklayout/e;->e:[F

    aget v8, v8, v4

    sub-float v8, v6, v8

    .line 1116
    invoke-direct {p0, v7, v8, v4}, Lcom/swipebacklayout/e;->b(FFI)V

    .line 1117
    iget v9, p0, Lcom/swipebacklayout/e;->a:I

    if-ne v9, v0, :cond_6

    .line 1128
    :cond_5
    invoke-direct {p0, p1}, Lcom/swipebacklayout/e;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1122
    :cond_6
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/swipebacklayout/e;->d(II)Landroid/view/View;

    move-result-object v5

    .line 1123
    if-eqz v5, :cond_7

    invoke-direct {p0, v5, v7, v8}, Lcom/swipebacklayout/e;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1124
    invoke-virtual {p0, v5, v4}, Lcom/swipebacklayout/e;->b(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1109
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1133
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1134
    invoke-direct {p0, v2}, Lcom/swipebacklayout/e;->e(I)V

    goto/16 :goto_0

    .line 1140
    :pswitch_5
    invoke-virtual {p0}, Lcom/swipebacklayout/e;->b()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 1145
    goto/16 :goto_1

    .line 1061
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1538
    if-nez p1, :cond_1

    .line 1542
    :cond_0
    :goto_0
    return v0

    .line 1541
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 1542
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 812
    iget v0, p0, Lcom/swipebacklayout/e;->a:I

    if-ne v0, v8, :cond_4

    .line 813
    iget-object v0, p0, Lcom/swipebacklayout/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v7

    .line 814
    iget-object v0, p0, Lcom/swipebacklayout/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v2

    .line 815
    iget-object v0, p0, Lcom/swipebacklayout/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v3

    .line 816
    iget-object v0, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 817
    iget-object v0, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 819
    if-eqz v4, :cond_0

    .line 820
    iget-object v0, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 822
    :cond_0
    if-eqz v5, :cond_1

    .line 823
    iget-object v0, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 826
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    iget-object v1, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/swipebacklayout/f;->a(Landroid/view/View;IIII)V

    .line 830
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/swipebacklayout/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/swipebacklayout/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 834
    iget-object v0, p0, Lcom/swipebacklayout/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 835
    iget-object v0, p0, Lcom/swipebacklayout/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    .line 838
    :goto_0
    if-nez v0, :cond_4

    .line 839
    if-eqz p1, :cond_5

    .line 840
    iget-object v0, p0, Lcom/swipebacklayout/e;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/swipebacklayout/e;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 847
    :cond_4
    :goto_1
    iget v0, p0, Lcom/swipebacklayout/e;->a:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 842
    :cond_5
    invoke-virtual {p0, v6}, Lcom/swipebacklayout/e;->d(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 847
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 584
    const/4 v0, -0x1

    iput v0, p0, Lcom/swipebacklayout/e;->c:I

    .line 585
    invoke-direct {p0}, Lcom/swipebacklayout/e;->c()V

    .line 587
    iget-object v0, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    .line 591
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 465
    iput p1, p0, Lcom/swipebacklayout/e;->m:F

    .line 466
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 529
    iput p1, p0, Lcom/swipebacklayout/e;->o:I

    .line 530
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1156
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1157
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1159
    if-nez v2, :cond_0

    .line 1162
    invoke-virtual {p0}, Lcom/swipebacklayout/e;->b()V

    .line 1165
    :cond_0
    iget-object v4, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1166
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    .line 1168
    :cond_1
    iget-object v4, p0, Lcom/swipebacklayout/e;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1170
    packed-switch v2, :pswitch_data_0

    .line 1311
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1172
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1174
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1175
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/swipebacklayout/e;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1177
    invoke-direct {p0, v1, v2, v0}, Lcom/swipebacklayout/e;->a(FFI)V

    .line 1183
    invoke-virtual {p0, v3, v0}, Lcom/swipebacklayout/e;->b(Landroid/view/View;I)Z

    .line 1185
    iget-object v1, p0, Lcom/swipebacklayout/e;->h:[I

    aget v1, v1, v0

    .line 1186
    iget v2, p0, Lcom/swipebacklayout/e;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1187
    iget-object v2, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    iget v3, p0, Lcom/swipebacklayout/e;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/swipebacklayout/f;->a(II)V

    goto :goto_0

    .line 1193
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1194
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1195
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1197
    invoke-direct {p0, v1, v2, v0}, Lcom/swipebacklayout/e;->a(FFI)V

    .line 1200
    iget v3, p0, Lcom/swipebacklayout/e;->a:I

    if-nez v3, :cond_3

    .line 1204
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/swipebacklayout/e;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1205
    invoke-virtual {p0, v1, v0}, Lcom/swipebacklayout/e;->b(Landroid/view/View;I)Z

    .line 1207
    iget-object v1, p0, Lcom/swipebacklayout/e;->h:[I

    aget v1, v1, v0

    .line 1208
    iget v2, p0, Lcom/swipebacklayout/e;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1209
    iget-object v2, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    iget v3, p0, Lcom/swipebacklayout/e;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/swipebacklayout/f;->a(II)V

    goto :goto_0

    .line 1211
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/swipebacklayout/e;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1219
    iget-object v1, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/swipebacklayout/e;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1225
    :pswitch_3
    iget v1, p0, Lcom/swipebacklayout/e;->a:I

    if-ne v1, v8, :cond_4

    .line 1226
    iget v0, p0, Lcom/swipebacklayout/e;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1227
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1228
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1229
    iget-object v2, p0, Lcom/swipebacklayout/e;->f:[F

    iget v3, p0, Lcom/swipebacklayout/e;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1230
    iget-object v2, p0, Lcom/swipebacklayout/e;->g:[F

    iget v3, p0, Lcom/swipebacklayout/e;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1232
    iget-object v2, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/swipebacklayout/e;->b(IIII)V

    .line 1234
    invoke-direct {p0, p1}, Lcom/swipebacklayout/e;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1237
    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1238
    :goto_1
    if-ge v0, v1, :cond_5

    .line 1239
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1240
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1241
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1242
    iget-object v5, p0, Lcom/swipebacklayout/e;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1243
    iget-object v6, p0, Lcom/swipebacklayout/e;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1245
    invoke-direct {p0, v5, v6, v2}, Lcom/swipebacklayout/e;->b(FFI)V

    .line 1246
    iget v7, p0, Lcom/swipebacklayout/e;->a:I

    if-ne v7, v8, :cond_6

    .line 1257
    :cond_5
    invoke-direct {p0, p1}, Lcom/swipebacklayout/e;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1251
    :cond_6
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/swipebacklayout/e;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1252
    invoke-direct {p0, v3, v5, v6}, Lcom/swipebacklayout/e;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1253
    invoke-virtual {p0, v3, v2}, Lcom/swipebacklayout/e;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1238
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1263
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1264
    iget v3, p0, Lcom/swipebacklayout/e;->a:I

    if-ne v3, v8, :cond_a

    iget v3, p0, Lcom/swipebacklayout/e;->c:I

    if-ne v2, v3, :cond_a

    .line 1268
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1269
    :goto_2
    if-ge v0, v3, :cond_d

    .line 1270
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1271
    iget v5, p0, Lcom/swipebacklayout/e;->c:I

    if-ne v4, v5, :cond_9

    .line 1269
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1276
    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1277
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1278
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/swipebacklayout/e;->d(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    .line 1279
    invoke-virtual {p0, v5, v4}, Lcom/swipebacklayout/e;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1280
    iget v0, p0, Lcom/swipebacklayout/e;->c:I

    .line 1285
    :goto_3
    if-ne v0, v1, :cond_a

    .line 1288
    invoke-direct {p0}, Lcom/swipebacklayout/e;->d()V

    .line 1291
    :cond_a
    invoke-direct {p0, v2}, Lcom/swipebacklayout/e;->e(I)V

    goto/16 :goto_0

    .line 1296
    :pswitch_5
    iget v0, p0, Lcom/swipebacklayout/e;->a:I

    if-ne v0, v8, :cond_b

    .line 1297
    invoke-direct {p0}, Lcom/swipebacklayout/e;->d()V

    .line 1299
    :cond_b
    invoke-virtual {p0}, Lcom/swipebacklayout/e;->b()V

    goto/16 :goto_0

    .line 1304
    :pswitch_6
    iget v0, p0, Lcom/swipebacklayout/e;->a:I

    if-ne v0, v8, :cond_c

    .line 1305
    invoke-direct {p0, v5, v5}, Lcom/swipebacklayout/e;->a(FF)V

    .line 1307
    :cond_c
    invoke-virtual {p0}, Lcom/swipebacklayout/e;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    .line 1170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 1477
    invoke-virtual {p0, p2}, Lcom/swipebacklayout/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swipebacklayout/e;->h:[I

    aget v0, v0, p2

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 985
    iget-object v1, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/swipebacklayout/e;->c:I

    if-ne v1, p2, :cond_0

    .line 994
    :goto_0
    return v0

    .line 989
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    invoke-virtual {v1, p1, p2}, Lcom/swipebacklayout/f;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 990
    iput p2, p0, Lcom/swipebacklayout/e;->c:I

    .line 991
    invoke-virtual {p0, p1, p2}, Lcom/swipebacklayout/e;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 994
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 961
    iget v1, p0, Lcom/swipebacklayout/e;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/swipebacklayout/e;->a(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public d(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/swipebacklayout/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1547
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1548
    iget-object v0, p0, Lcom/swipebacklayout/e;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    invoke-virtual {v2, v1}, Lcom/swipebacklayout/f;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 1550
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1554
    :goto_1
    return-object v0

    .line 1547
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1554
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 965
    iget v0, p0, Lcom/swipebacklayout/e;->a:I

    if-eq v0, p1, :cond_0

    .line 966
    iput p1, p0, Lcom/swipebacklayout/e;->a:I

    .line 967
    iget-object v0, p0, Lcom/swipebacklayout/e;->r:Lcom/swipebacklayout/f;

    invoke-virtual {v0, p1}, Lcom/swipebacklayout/f;->a(I)V

    .line 968
    if-nez p1, :cond_0

    .line 969
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/swipebacklayout/e;->s:Landroid/view/View;

    .line 972
    :cond_0
    return-void
.end method
