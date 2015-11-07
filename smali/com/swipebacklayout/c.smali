.class Lcom/swipebacklayout/c;
.super Lcom/swipebacklayout/f;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swipebacklayout/SwipeBackLayout;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/swipebacklayout/SwipeBackLayout;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-direct {p0}, Lcom/swipebacklayout/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swipebacklayout/SwipeBackLayout;Lcom/swipebacklayout/SwipeBackLayout$1;)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lcom/swipebacklayout/c;-><init>(Lcom/swipebacklayout/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->a(Lcom/swipebacklayout/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 572
    .line 573
    iget-object v1, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcom/swipebacklayout/SwipeBackLayout;->d(Lcom/swipebacklayout/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 578
    :cond_0
    :goto_0
    return v0

    .line 575
    :cond_1
    iget-object v1, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcom/swipebacklayout/SwipeBackLayout;->d(Lcom/swipebacklayout/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 576
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 592
    invoke-super {p0, p1}, Lcom/swipebacklayout/f;->a(I)V

    .line 593
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->c(Lcom/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->c(Lcom/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->c(Lcom/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swipebacklayout/b;

    .line 595
    iget-object v2, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v2}, Lcom/swipebacklayout/SwipeBackLayout;->i(Lcom/swipebacklayout/SwipeBackLayout;)F

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/swipebacklayout/b;->a(IF)V

    goto :goto_0

    .line 598
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 555
    iget-object v3, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcom/swipebacklayout/SwipeBackLayout;->d(Lcom/swipebacklayout/SwipeBackLayout;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 556
    cmpl-float v2, p2, v4

    if-gtz v2, :cond_0

    cmpl-float v2, p2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v2}, Lcom/swipebacklayout/SwipeBackLayout;->i(Lcom/swipebacklayout/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcom/swipebacklayout/SwipeBackLayout;->j(Lcom/swipebacklayout/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    .line 557
    invoke-static {v2}, Lcom/swipebacklayout/SwipeBackLayout;->f(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    .line 566
    :goto_0
    iget-object v2, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v2}, Lcom/swipebacklayout/SwipeBackLayout;->b(Lcom/swipebacklayout/SwipeBackLayout;)Lcom/swipebacklayout/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/swipebacklayout/e;->a(II)Z

    .line 567
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/swipebacklayout/SwipeBackLayout;->invalidate()V

    .line 568
    return-void

    :cond_1
    move v0, v1

    .line 557
    goto :goto_0

    .line 558
    :cond_2
    iget-object v3, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcom/swipebacklayout/SwipeBackLayout;->d(Lcom/swipebacklayout/SwipeBackLayout;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 559
    cmpg-float v2, p2, v4

    if-ltz v2, :cond_3

    cmpl-float v2, p2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v2}, Lcom/swipebacklayout/SwipeBackLayout;->i(Lcom/swipebacklayout/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcom/swipebacklayout/SwipeBackLayout;->j(Lcom/swipebacklayout/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    .line 560
    invoke-static {v2}, Lcom/swipebacklayout/SwipeBackLayout;->f(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 561
    :cond_5
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->d(Lcom/swipebacklayout/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 562
    cmpg-float v0, p3, v4

    if-ltz v0, :cond_6

    cmpl-float v0, p3, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->i(Lcom/swipebacklayout/SwipeBackLayout;)F

    move-result v0

    iget-object v3, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcom/swipebacklayout/SwipeBackLayout;->j(Lcom/swipebacklayout/SwipeBackLayout;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    .line 563
    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->h(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    :goto_1
    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 517
    invoke-super/range {p0 .. p5}, Lcom/swipebacklayout/f;->a(Landroid/view/View;IIII)V

    .line 518
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->d(Lcom/swipebacklayout/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    .line 520
    invoke-static {v2}, Lcom/swipebacklayout/SwipeBackLayout;->e(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcom/swipebacklayout/SwipeBackLayout;->f(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 519
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/swipebacklayout/SwipeBackLayout;->a(Lcom/swipebacklayout/SwipeBackLayout;F)F

    .line 528
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0, p2}, Lcom/swipebacklayout/SwipeBackLayout;->b(Lcom/swipebacklayout/SwipeBackLayout;I)I

    .line 529
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0, p3}, Lcom/swipebacklayout/SwipeBackLayout;->c(Lcom/swipebacklayout/SwipeBackLayout;I)I

    .line 530
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/swipebacklayout/SwipeBackLayout;->invalidate()V

    .line 531
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->i(Lcom/swipebacklayout/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcom/swipebacklayout/SwipeBackLayout;->j(Lcom/swipebacklayout/SwipeBackLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/swipebacklayout/c;->b:Z

    if-nez v0, :cond_1

    .line 532
    iput-boolean v4, p0, Lcom/swipebacklayout/c;->b:Z

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->c(Lcom/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->c(Lcom/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    .line 535
    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->b(Lcom/swipebacklayout/SwipeBackLayout;)Lcom/swipebacklayout/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swipebacklayout/e;->a()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    .line 536
    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->i(Lcom/swipebacklayout/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcom/swipebacklayout/SwipeBackLayout;->j(Lcom/swipebacklayout/SwipeBackLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-boolean v0, p0, Lcom/swipebacklayout/c;->b:Z

    if-eqz v0, :cond_4

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swipebacklayout/c;->b:Z

    .line 538
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->c(Lcom/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swipebacklayout/b;

    .line 539
    invoke-interface {v0}, Lcom/swipebacklayout/b;->a()V

    goto :goto_1

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->d(Lcom/swipebacklayout/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    .line 523
    invoke-static {v2}, Lcom/swipebacklayout/SwipeBackLayout;->e(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcom/swipebacklayout/SwipeBackLayout;->g(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 522
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/swipebacklayout/SwipeBackLayout;->a(Lcom/swipebacklayout/SwipeBackLayout;F)F

    goto/16 :goto_0

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->d(Lcom/swipebacklayout/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    int-to-float v1, p3

    iget-object v2, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    .line 526
    invoke-static {v2}, Lcom/swipebacklayout/SwipeBackLayout;->e(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcom/swipebacklayout/SwipeBackLayout;->h(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 525
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/swipebacklayout/SwipeBackLayout;->a(Lcom/swipebacklayout/SwipeBackLayout;F)F

    goto/16 :goto_0

    .line 543
    :cond_4
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->i(Lcom/swipebacklayout/SwipeBackLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 544
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->k(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 545
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->k(Lcom/swipebacklayout/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 547
    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 486
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->b(Lcom/swipebacklayout/SwipeBackLayout;)Lcom/swipebacklayout/e;

    move-result-object v0

    iget-object v1, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcom/swipebacklayout/SwipeBackLayout;->a(Lcom/swipebacklayout/SwipeBackLayout;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/swipebacklayout/e;->b(II)Z

    move-result v1

    .line 487
    if-eqz v1, :cond_4

    .line 488
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->b(Lcom/swipebacklayout/SwipeBackLayout;)Lcom/swipebacklayout/e;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lcom/swipebacklayout/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/swipebacklayout/SwipeBackLayout;->a(Lcom/swipebacklayout/SwipeBackLayout;I)I

    .line 495
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->c(Lcom/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->c(Lcom/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->c(Lcom/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swipebacklayout/b;

    .line 497
    iget-object v3, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcom/swipebacklayout/SwipeBackLayout;->d(Lcom/swipebacklayout/SwipeBackLayout;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/swipebacklayout/b;->a(I)V

    goto :goto_1

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->b(Lcom/swipebacklayout/SwipeBackLayout;)Lcom/swipebacklayout/e;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/swipebacklayout/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0, v2}, Lcom/swipebacklayout/SwipeBackLayout;->a(Lcom/swipebacklayout/SwipeBackLayout;I)I

    goto :goto_0

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->b(Lcom/swipebacklayout/SwipeBackLayout;)Lcom/swipebacklayout/e;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lcom/swipebacklayout/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0, v3}, Lcom/swipebacklayout/SwipeBackLayout;->a(Lcom/swipebacklayout/SwipeBackLayout;I)I

    goto :goto_0

    .line 500
    :cond_3
    iput-boolean v4, p0, Lcom/swipebacklayout/c;->b:Z

    .line 502
    :cond_4
    return v1
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcom/swipebacklayout/SwipeBackLayout;->a(Lcom/swipebacklayout/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 583
    .line 584
    iget-object v1, p0, Lcom/swipebacklayout/c;->a:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcom/swipebacklayout/SwipeBackLayout;->d(Lcom/swipebacklayout/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 587
    :cond_0
    return v0
.end method
