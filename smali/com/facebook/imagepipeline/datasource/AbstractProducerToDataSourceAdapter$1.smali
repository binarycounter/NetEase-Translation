.class Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;
.super Lcom/facebook/imagepipeline/producers/BaseConsumer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseConsumer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCancellationImpl()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    # invokes: Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onCancellationImpl()V
    invoke-static {v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$100(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V

    .line 63
    return-void
.end method

.method protected onFailureImpl(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    # invokes: Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onFailureImpl(Ljava/lang/Throwable;)V
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$000(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method protected onNewResultImpl(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onNewResultImpl(Ljava/lang/Object;Z)V

    .line 53
    return-void
.end method

.method protected onProgressUpdateImpl(F)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    # invokes: Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->setProgress(F)Z
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$200(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;F)Z

    .line 68
    return-void
.end method
