.class Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;
.super Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
.source "ProGuard"


# static fields
.field private static final ALPHA:I = 0x200

.field private static final NONE:I = 0x0

.field private static final ROTATION:I = 0x10

.field private static final ROTATION_X:I = 0x20

.field private static final ROTATION_Y:I = 0x40

.field private static final SCALE_X:I = 0x4

.field private static final SCALE_Y:I = 0x8

.field private static final TRANSFORM_MASK:I = 0x1ff

.field private static final TRANSLATION_X:I = 0x1

.field private static final TRANSLATION_Y:I = 0x2

.field private static final X:I = 0x80

.field private static final Y:I = 0x100


# instance fields
.field private mAnimationStarter:Ljava/lang/Runnable;

.field private mAnimatorEventListener:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

.field private mAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;",
            "Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:J

.field private mDurationSet:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mInterpolatorSet:Z

.field private mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

.field mPendingAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mStartDelay:J

.field private mStartDelaySet:Z

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 208
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    .line 49
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    .line 62
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    .line 75
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolatorSet:Z

    .line 80
    iput-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 87
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    invoke-direct {v0, p0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorEventListener:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$1;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    .line 209
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    .line 210
    return-void
.end method

.method static synthetic access$100(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->startAnimation()V

    return-void
.end method

.method static synthetic access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method static synthetic access$202(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p1
.end method

.method static synthetic access$300(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$500(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;IF)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->setValue(IF)V

    return-void
.end method

.method private animateProperty(IF)V
    .locals 2

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->getValue(I)F

    move-result v0

    .line 470
    sub-float v1, p2, v0

    .line 471
    invoke-direct {p0, p1, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IFF)V

    .line 472
    return-void
.end method

.method private animatePropertyBy(IF)V
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->getValue(I)F

    move-result v0

    .line 484
    invoke-direct {p0, p1, v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IFF)V

    .line 485
    return-void
.end method

.method private animatePropertyBy(IFF)V
    .locals 5

    .prologue
    .line 497
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 498
    const/4 v2, 0x0

    .line 499
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 501
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    .line 502
    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->cancel(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 507
    iget v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    if-nez v1, :cond_0

    .line 514
    :goto_0
    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->cancel()V

    .line 519
    :cond_1
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;-><init>(IFF)V

    .line 520
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 522
    if-eqz v0, :cond_2

    .line 523
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 524
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 526
    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private getValue(I)F
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 594
    if-eqz v0, :cond_0

    .line 595
    sparse-switch p1, :sswitch_data_0

    .line 628
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 598
    :sswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    .line 601
    :sswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    .line 604
    :sswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    goto :goto_0

    .line 607
    :sswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v0

    goto :goto_0

    .line 610
    :sswitch_4
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v0

    goto :goto_0

    .line 613
    :sswitch_5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_0

    .line 616
    :sswitch_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    goto :goto_0

    .line 619
    :sswitch_7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_0

    .line 622
    :sswitch_8
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_0

    .line 625
    :sswitch_9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    .line 595
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method private setValue(IF)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 539
    if-eqz v0, :cond_0

    .line 540
    sparse-switch p1, :sswitch_data_0

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 543
    :sswitch_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 547
    :sswitch_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 551
    :sswitch_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 555
    :sswitch_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    .line 559
    :sswitch_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 563
    :sswitch_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 567
    :sswitch_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 571
    :sswitch_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 575
    :sswitch_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 579
    :sswitch_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 540
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method private startAnimation()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 431
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v4

    .line 432
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 434
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 436
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    .line 437
    :goto_0
    if-ge v2, v5, :cond_0

    .line 438
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    .line 439
    iget v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mNameConstant:I

    or-int/2addr v3, v1

    .line 437
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    new-instance v2, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    invoke-direct {v2, v3, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorEventListener:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    invoke-virtual {v4, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 443
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorEventListener:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    invoke-virtual {v4, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 444
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    if-eqz v0, :cond_1

    .line 445
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    invoke-virtual {v4, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    .line 447
    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    if-eqz v0, :cond_2

    .line 448
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mDuration:J

    invoke-virtual {v4, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 450
    :cond_2
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolatorSet:Z

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 453
    :cond_3
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->start()V

    .line 454
    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 415
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 416
    return-object p0
.end method

.method public alphaBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 421
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 422
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    .line 292
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 293
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 295
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 300
    if-eqz v0, :cond_1

    .line 301
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 303
    :cond_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    if-eqz v0, :cond_0

    .line 240
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mDuration:J

    .line 244
    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    if-eqz v0, :cond_0

    .line 251
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    .line 255
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public rotation(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 331
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 332
    return-object p0
.end method

.method public rotationBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 337
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 338
    return-object p0
.end method

.method public rotationX(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 343
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 344
    return-object p0
.end method

.method public rotationXBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 349
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 350
    return-object p0
.end method

.method public rotationY(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 355
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 356
    return-object p0
.end method

.method public rotationYBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 361
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 362
    return-object p0
.end method

.method public scaleX(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 392
    return-object p0
.end method

.method public scaleXBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 398
    return-object p0
.end method

.method public scaleY(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 403
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 404
    return-object p0
.end method

.method public scaleYBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 409
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 410
    return-object p0
.end method

.method public setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    .prologue
    .line 221
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    .line 226
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mDuration:J

    .line 227
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolatorSet:Z

    .line 273
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 274
    return-object p0
.end method

.method public setListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 280
    return-object p0
.end method

.method public setStartDelay(J)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    .prologue
    .line 261
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    .line 266
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    .line 267
    return-object p0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->startAnimation()V

    .line 286
    return-void
.end method

.method public translationX(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 368
    return-object p0
.end method

.method public translationXBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 374
    return-object p0
.end method

.method public translationY(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 380
    return-object p0
.end method

.method public translationYBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 386
    return-object p0
.end method

.method public x(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 307
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 308
    return-object p0
.end method

.method public xBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 313
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 314
    return-object p0
.end method

.method public y(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 319
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 320
    return-object p0
.end method

.method public yBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 325
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 326
    return-object p0
.end method
