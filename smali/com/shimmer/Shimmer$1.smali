.class Lcom/shimmer/Shimmer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shimmer/Shimmer;->start(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shimmer/Shimmer;

.field final synthetic val$shimmerView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/shimmer/Shimmer;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 98
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

    .line 102
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    check-cast v0, Lcom/shimmer/ShimmerViewBase;

    invoke-interface {v0, v7}, Lcom/shimmer/ShimmerViewBase;->setShimmering(Z)V

    .line 105
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 106
    iget-object v2, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->direction:I
    invoke-static {v2}, Lcom/shimmer/Shimmer;->access$000(Lcom/shimmer/Shimmer;)I

    move-result v2

    if-ne v2, v7, :cond_0

    .line 107
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    move v8, v1

    move v1, v0

    move v0, v8

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    iget-object v3, p0, Lcom/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    const-string v4, "IhwCFhAVGjE2"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    aput v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/b/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/b/a/k;

    move-result-object v0

    # setter for: Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;
    invoke-static {v2, v0}, Lcom/shimmer/Shimmer;->access$102(Lcom/shimmer/Shimmer;Lcom/b/a/k;)Lcom/b/a/k;

    .line 112
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$100(Lcom/shimmer/Shimmer;)Lcom/b/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->repeatCount:I
    invoke-static {v1}, Lcom/shimmer/Shimmer;->access$200(Lcom/shimmer/Shimmer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/a/k;->a(I)V

    .line 113
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$100(Lcom/shimmer/Shimmer;)Lcom/b/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->duration:J
    invoke-static {v1}, Lcom/shimmer/Shimmer;->access$300(Lcom/shimmer/Shimmer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/b/a/k;->b(J)Lcom/b/a/k;

    .line 114
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$100(Lcom/shimmer/Shimmer;)Lcom/b/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->startDelay:J
    invoke-static {v1}, Lcom/shimmer/Shimmer;->access$400(Lcom/shimmer/Shimmer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/b/a/k;->e(J)V

    .line 115
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$100(Lcom/shimmer/Shimmer;)Lcom/b/a/k;

    move-result-object v0

    new-instance v1, Lcom/shimmer/Shimmer$1$1;

    invoke-direct {v1, p0}, Lcom/shimmer/Shimmer$1$1;-><init>(Lcom/shimmer/Shimmer$1;)V

    invoke-virtual {v0, v1}, Lcom/b/a/k;->a(Lcom/b/a/b;)V

    .line 144
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animatorListener:Lcom/b/a/b;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$500(Lcom/shimmer/Shimmer;)Lcom/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$100(Lcom/shimmer/Shimmer;)Lcom/b/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animatorListener:Lcom/b/a/b;
    invoke-static {v1}, Lcom/shimmer/Shimmer;->access$500(Lcom/shimmer/Shimmer;)Lcom/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/k;->a(Lcom/b/a/b;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/shimmer/Shimmer$1;->this$0:Lcom/shimmer/Shimmer;

    # getter for: Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;
    invoke-static {v0}, Lcom/shimmer/Shimmer;->access$100(Lcom/shimmer/Shimmer;)Lcom/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/k;->a()V

    .line 149
    return-void
.end method
