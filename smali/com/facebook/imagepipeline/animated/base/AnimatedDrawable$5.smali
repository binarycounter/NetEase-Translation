.class Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/b/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->createAnimatorUpdateListener()Lcom/b/a/s;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/b/a/q;)V
    .locals 2

    .prologue
    .line 575
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-virtual {p1}, Lcom/b/a/q;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->setLevel(I)Z

    .line 576
    return-void
.end method
