.class Lorg/b/a/a/b/b/a$2;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/a/b/b/a;->fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic c:Lorg/b/a/a/b/b/a;


# direct methods
.method constructor <init>(Lorg/b/a/a/b/b/a;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lorg/b/a/a/b/b/a$2;->c:Lorg/b/a/a/b/b/a;

    iput-object p2, p0, Lorg/b/a/a/b/b/a$2;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lorg/b/a/a/b/b/a$2;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lorg/b/a/a/b/b/a$2;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/b/a/a/b/b/a$2;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 83
    :cond_0
    return-void
.end method
