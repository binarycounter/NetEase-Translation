.class Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$1;)V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 587
    const/4 v3, 0x1

    .line 588
    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$000()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 589
    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$100()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 590
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 594
    :pswitch_0
    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$200()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 596
    :cond_1
    const/4 v3, 0x0

    move v5, v3

    .line 603
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 605
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 606
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 607
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 608
    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ge v6, v7, :cond_2

    .line 609
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 611
    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartDelay:J
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$300(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    .line 612
    # invokes: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->startAnimation()V
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V

    .line 608
    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 614
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    move v5, v3

    .line 622
    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    .line 623
    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sReadyAnims:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$500()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 624
    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sEndingAnims:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$600()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 629
    const/4 v4, 0x0

    move v6, v4

    :goto_4
    if-ge v6, v7, :cond_6

    .line 630
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 631
    # invokes: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->delayedAnimationFrame(J)Z
    invoke-static {v4, v8, v9}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$700(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;J)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 632
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_4

    .line 635
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 636
    if-lez v7, :cond_8

    .line 637
    const/4 v4, 0x0

    move v6, v4

    :goto_5
    if-ge v6, v7, :cond_7

    .line 638
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 639
    # invokes: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->startAnimation()V
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V

    .line 640
    const/4 v10, 0x1

    # setter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRunning:Z
    invoke-static {v4, v10}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$802(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;Z)Z

    .line 641
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 637
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_5

    .line 643
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 648
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 649
    const/4 v4, 0x0

    .line 650
    :goto_6
    if-ge v4, v6, :cond_b

    .line 651
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 652
    invoke-virtual {v2, v8, v9}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->animationFrame(J)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 653
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v6, :cond_a

    .line 656
    add-int/lit8 v2, v4, 0x1

    move v4, v6

    :goto_7
    move v6, v4

    move v4, v2

    .line 668
    goto :goto_6

    .line 665
    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 666
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v6

    goto :goto_7

    .line 669
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 670
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    .line 671
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    # invokes: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->endAnimation()V
    invoke-static {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$900(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V

    .line 670
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 673
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 678
    :cond_d
    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    :cond_e
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$1000()J

    move-result-wide v4

    .line 680
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 679
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_f
    move v5, v3

    goto/16 :goto_1

    .line 590
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
