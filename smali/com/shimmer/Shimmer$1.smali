.class Lcom/shimmer/Shimmer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/shimmer/Shimmer;

.field final synthetic val$shimmerView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/shimmer/Shimmer;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    iput-object p2, p0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 101
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    check-cast v0, Lcom/shimmer/ShimmerViewBase;

    invoke-interface {v0, v7}, Lcom/shimmer/ShimmerViewBase;->setShimmering(Z)V

    .line 104
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 105
    iget-object v2, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->direction:I
    invoke-static {v2}, Lcom/shimmer/Shimmer;->access$000(Lcom/shimmer/Shimmer;)I

    move-result v2

    if-ne v2, v7, :cond_0

    .line 106
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    move v8, v1

    move v1, v0

    move v0, v8

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    iget-object v3, p0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    const-string v4, "gradientX"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    aput v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    # setter for: Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v2, v0}, Lcom/shimmer/Shimmer;->access$102(Lcom/shimmer/Shimmer;Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 111
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$100(Lcom/shimmer/Shimmer;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->repeatCount:I
    invoke-static {v1}, Lcom/shimmer/Shimmer;->access$200(Lcom/shimmer/Shimmer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 112
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$100(Lcom/shimmer/Shimmer;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->duration:J
    invoke-static {v1}, Lcom/shimmer/Shimmer;->access$300(Lcom/shimmer/Shimmer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 113
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$100(Lcom/shimmer/Shimmer;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->startDelay:J
    invoke-static {v1}, Lcom/shimmer/Shimmer;->access$400(Lcom/shimmer/Shimmer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setStartDelay(J)V

    .line 114
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$100(Lcom/shimmer/Shimmer;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/shimmer/Shimmer$1$1;

    invoke-direct {v1, p0}, Lcom/shimmer/Shimmer$1$1;-><init>(Lcom/shimmer/Shimmer$1;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 143
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animatorListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$500(Lcom/shimmer/Shimmer;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$100(Lcom/shimmer/Shimmer;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animatorListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v1}, Lcom/shimmer/Shimmer;->access$500(Lcom/shimmer/Shimmer;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$100(Lcom/shimmer/Shimmer;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 148
    return-void
.end method
