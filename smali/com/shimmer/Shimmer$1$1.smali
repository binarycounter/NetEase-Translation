.class Lcom/shimmer/Shimmer$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$1:Lcom/shimmer/Shimmer$1;


# direct methods
.method constructor <init>(Lcom/shimmer/Shimmer$1;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/shimmer/Shimmer$1$1;->this$1:Lcom/shimmer/Shimmer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/shimmer/Shimmer$1$1;->this$1:Lcom/shimmer/Shimmer$1;

    iget-object v0, v0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    check-cast v0, Lcom/shimmer/ShimmerViewBase;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/shimmer/ShimmerViewBase;->setShimmering(Z)V

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/shimmer/Shimmer$1$1;->this$1:Lcom/shimmer/Shimmer$1;

    iget-object v0, v0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/shimmer/Shimmer$1$1;->this$1:Lcom/shimmer/Shimmer$1;

    iget-object v0, v0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    const/4 v1, 0x0

    # setter for: Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v0, v1}, Lcom/shimmer/Shimmer;->access$102(Lcom/shimmer/Shimmer;Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 130
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/shimmer/Shimmer$1$1;->this$1:Lcom/shimmer/Shimmer$1;

    iget-object v0, v0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
