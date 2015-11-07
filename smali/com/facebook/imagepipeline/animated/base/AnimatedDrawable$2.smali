.class Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 110
    # getter for: Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$100()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "bUsQW1k+ET0aQzQLERkgTjcTChs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    # getter for: Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;
    invoke-static {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$200(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    # invokes: Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->onNextFrame()V
    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$300(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    .line 112
    return-void
.end method
