.class Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$1;)V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 651
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$300(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$300(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    const/4 v1, 0x0

    # setter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$202(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 672
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 658
    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 644
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 691
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 692
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$300(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    .line 693
    iget v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    .line 694
    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 695
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;
    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 696
    if-eqz v1, :cond_0

    .line 697
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 700
    :cond_0
    iget-object v3, v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    .line 701
    if-eqz v3, :cond_1

    .line 702
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 703
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 704
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    .line 705
    iget v5, v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mFromValue:F

    iget v6, v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mDeltaValue:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 709
    iget-object v6, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    iget v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mNameConstant:I

    # invokes: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->setValue(IF)V
    invoke-static {v6, v0, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$500(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;IF)V

    .line 703
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 720
    if-eqz v0, :cond_2

    .line 721
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 723
    :cond_2
    return-void
.end method
