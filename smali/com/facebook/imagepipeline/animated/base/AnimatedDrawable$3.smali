.class Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;
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
    .line 115
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 118
    # getter for: Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$100()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "bUsQW1k5GjMPDxsdEQAgTjcTChs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    # getter for: Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;
    invoke-static {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$200(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    const/4 v1, 0x0

    # setter for: Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$402(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;Z)Z

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    # invokes: Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V
    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$500(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    .line 121
    return-void
.end method
