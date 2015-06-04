.class Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;
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

.field private mAnimatorEventListener:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

.field private mAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;",
            "Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;",
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
            "Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

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

    .line 214
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    .line 55
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    .line 68
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    .line 81
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolatorSet:Z

    .line 86
    iput-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 93
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-direct {v0, p0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorEventListener:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    .line 215
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    .line 216
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    .line 217
    return-void
.end method

.method static synthetic access$100(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->startAnimation()V

    return-void
.end method

.method static synthetic access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method static synthetic access$202(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p1
.end method

.method static synthetic access$300(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$500(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;IF)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->setValue(IF)V

    return-void
.end method

.method private animateProperty(IF)V
    .locals 2

    .prologue
    .line 476
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->getValue(I)F

    move-result v0

    .line 477
    sub-float v1, p2, v0

    .line 478
    invoke-direct {p0, p1, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IFF)V

    .line 479
    return-void
.end method

.method private animatePropertyBy(IF)V
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->getValue(I)F

    move-result v0

    .line 491
    invoke-direct {p0, p1, v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IFF)V

    .line 492
    return-void
.end method

.method private animatePropertyBy(IFF)V
    .locals 5

    .prologue
    .line 504
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 505
    const/4 v2, 0x0

    .line 506
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 507
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 508
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    .line 509
    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->cancel(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 514
    iget v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->mPropertyMask:I

    if-nez v1, :cond_0

    .line 521
    :goto_0
    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->cancel()V

    .line 526
    :cond_1
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;-><init>(IFF)V

    .line 527
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 529
    if-eqz v0, :cond_2

    .line 530
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 531
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 533
    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private getValue(I)F
    .locals 1

    .prologue
    .line 597
    sparse-switch p1, :sswitch_data_0

    .line 629
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 600
    :sswitch_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getTranslationX()F

    move-result v0

    goto :goto_0

    .line 603
    :sswitch_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getTranslationY()F

    move-result v0

    goto :goto_0

    .line 606
    :sswitch_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getRotation()F

    move-result v0

    goto :goto_0

    .line 609
    :sswitch_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getRotationX()F

    move-result v0

    goto :goto_0

    .line 612
    :sswitch_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getRotationY()F

    move-result v0

    goto :goto_0

    .line 615
    :sswitch_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getScaleX()F

    move-result v0

    goto :goto_0

    .line 618
    :sswitch_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getScaleY()F

    move-result v0

    goto :goto_0

    .line 621
    :sswitch_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getX()F

    move-result v0

    goto :goto_0

    .line 624
    :sswitch_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getY()F

    move-result v0

    goto :goto_0

    .line 627
    :sswitch_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result v0

    goto :goto_0

    .line 597
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
    .line 545
    sparse-switch p1, :sswitch_data_0

    .line 587
    :goto_0
    return-void

    .line 548
    :sswitch_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    goto :goto_0

    .line 552
    :sswitch_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    goto :goto_0

    .line 556
    :sswitch_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setRotation(F)V

    goto :goto_0

    .line 560
    :sswitch_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setRotationX(F)V

    goto :goto_0

    .line 564
    :sswitch_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setRotationY(F)V

    goto :goto_0

    .line 568
    :sswitch_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setScaleX(F)V

    goto :goto_0

    .line 572
    :sswitch_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setScaleY(F)V

    goto :goto_0

    .line 576
    :sswitch_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setX(F)V

    goto :goto_0

    .line 580
    :sswitch_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setY(F)V

    goto :goto_0

    .line 584
    :sswitch_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    goto :goto_0

    .line 545
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

    .line 438
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v4

    .line 439
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 441
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    .line 444
    :goto_0
    if-ge v2, v5, :cond_0

    .line 445
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    .line 446
    iget v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mNameConstant:I

    or-int/2addr v3, v1

    .line 444
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 448
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    new-instance v2, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    invoke-direct {v2, v3, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorEventListener:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-virtual {v4, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 450
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorEventListener:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-virtual {v4, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 451
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    if-eqz v0, :cond_1

    .line 452
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    invoke-virtual {v4, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    .line 454
    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    if-eqz v0, :cond_2

    .line 455
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDuration:J

    invoke-virtual {v4, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 457
    :cond_2
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolatorSet:Z

    if-eqz v0, :cond_3

    .line 458
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 460
    :cond_3
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->start()V

    .line 461
    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 422
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 423
    return-object p0
.end method

.method public alphaBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 428
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 429
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    .line 299
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 300
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 302
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 306
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 307
    if-eqz v0, :cond_1

    .line 308
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 310
    :cond_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    if-eqz v0, :cond_0

    .line 247
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDuration:J

    .line 251
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
    .line 257
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    if-eqz v0, :cond_0

    .line 258
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    .line 262
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public rotation(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 338
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 339
    return-object p0
.end method

.method public rotationBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 344
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 345
    return-object p0
.end method

.method public rotationX(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 350
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 351
    return-object p0
.end method

.method public rotationXBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 356
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 357
    return-object p0
.end method

.method public rotationY(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 362
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 363
    return-object p0
.end method

.method public rotationYBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 368
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 369
    return-object p0
.end method

.method public scaleX(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 399
    return-object p0
.end method

.method public scaleXBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 405
    return-object p0
.end method

.method public scaleY(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 410
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 411
    return-object p0
.end method

.method public scaleYBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 416
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 417
    return-object p0
.end method

.method public setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    .prologue
    .line 228
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 229
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

    .line 232
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    .line 233
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDuration:J

    .line 234
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolatorSet:Z

    .line 280
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 281
    return-object p0
.end method

.method public setListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 287
    return-object p0
.end method

.method public setStartDelay(J)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    .prologue
    .line 268
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 269
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

    .line 272
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    .line 273
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    .line 274
    return-object p0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->startAnimation()V

    .line 293
    return-void
.end method

.method public translationX(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 375
    return-object p0
.end method

.method public translationXBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 381
    return-object p0
.end method

.method public translationY(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 387
    return-object p0
.end method

.method public translationYBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 393
    return-object p0
.end method

.method public x(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 314
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 315
    return-object p0
.end method

.method public xBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 320
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 321
    return-object p0
.end method

.method public y(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 326
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 327
    return-object p0
.end method

.method public yBy(F)Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 332
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 333
    return-object p0
.end method
