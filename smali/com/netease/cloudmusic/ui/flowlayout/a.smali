.class public Lcom/netease/cloudmusic/ui/flowlayout/a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x30
                to = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x50
                to = "BOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "RIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10
                to = "CENTER_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x70
                to = "FILL_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "CENTER_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FILL_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x77
                to = "FILL"
            .end subannotation
        }
    .end annotation
.end field

.field public c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 470
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 438
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->a:Z

    .line 439
    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->b:I

    .line 453
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->c:F

    .line 471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 465
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 438
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->a:Z

    .line 439
    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->b:I

    .line 453
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->c:F

    .line 466
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/flowlayout/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 467
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 474
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->a:Z

    .line 439
    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->b:I

    .line 453
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->c:F

    .line 475
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/flowlayout/a;)I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->j:I

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 486
    sget-object v0, Lcom/netease/cloudmusic/h;->F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 488
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->a:Z

    .line 489
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->b:I

    .line 490
    const/4 v0, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    return-void

    .line 492
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/flowlayout/a;)I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->k:I

    return v0
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 507
    iput p1, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->f:I

    .line 508
    return-void
.end method

.method a(II)V
    .locals 0

    .prologue
    .line 498
    iput p1, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->j:I

    .line 499
    iput p2, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->k:I

    .line 500
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 478
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 515
    iput p1, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->g:I

    .line 516
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 482
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->f:I

    return v0
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 523
    iput p1, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->h:I

    .line 524
    return-void
.end method

.method d()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->g:I

    return v0
.end method

.method d(I)V
    .locals 0

    .prologue
    .line 531
    iput p1, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->i:I

    .line 532
    return-void
.end method

.method e()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->h:I

    return v0
.end method

.method e(I)V
    .locals 2

    .prologue
    .line 543
    if-nez p1, :cond_0

    .line 544
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->leftMargin:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->rightMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->d:I

    .line 545
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->topMargin:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->bottomMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->e:I

    .line 550
    :goto_0
    return-void

    .line 547
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->topMargin:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->bottomMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->d:I

    .line 548
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->leftMargin:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->rightMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->e:I

    goto :goto_0
.end method

.method f()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->i:I

    return v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->d:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/a;->e:I

    return v0
.end method
