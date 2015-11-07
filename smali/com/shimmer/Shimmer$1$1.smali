.class Lcom/shimmer/Shimmer$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shimmer/Shimmer$1;->run()V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shimmer/Shimmer$1;


# direct methods
.method constructor <init>(Lcom/shimmer/Shimmer$1;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/shimmer/Shimmer$1$1;->this$1:Lcom/shimmer/Shimmer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/b/a/a;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onAnimationEnd(Lcom/b/a/a;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/shimmer/Shimmer$1$1;->this$1:Lcom/shimmer/Shimmer$1;

    iget-object v0, v0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    check-cast v0, Lcom/shimmer/ShimmerViewBase;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/shimmer/ShimmerViewBase;->setShimmering(Z)V

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/shimmer/Shimmer$1$1;->this$1:Lcom/shimmer/Shimmer$1;

    iget-object v0, v0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/shimmer/Shimmer$1$1;->this$1:Lcom/shimmer/Shimmer$1;

    iget-object v0, v0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    const/4 v1, 0x0

    # setter for: Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;
    invoke-static {v0, v1}, Lcom/shimmer/Shimmer;->access$102(Lcom/shimmer/Shimmer;Lcom/b/a/k;)Lcom/b/a/k;

    .line 131
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/shimmer/Shimmer$1$1;->this$1:Lcom/shimmer/Shimmer$1;

    iget-object v0, v0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Lcom/b/a/a;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onAnimationStart(Lcom/b/a/a;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
