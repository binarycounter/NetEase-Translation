.class Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

.field final synthetic val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic val$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$requestId:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected disposeResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    return-void
.end method

.method protected getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$requestId:Ljava/lang/String;

    const-string v2, "Bw8AGR4CGzAAByYRAhEkCisTFxQbIwgzABYUASYLEQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    # getter for: Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mNextProducer:Lcom/facebook/imagepipeline/producers/Producer;
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->access$000(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 46
    return-void
.end method
