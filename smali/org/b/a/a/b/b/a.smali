.class public Lorg/b/a/a/b/b/a;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher",
        "<",
        "Lcom/facebook/imagepipeline/producers/FetchState;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lorg/apache/http/client/HttpClient;

.field private c:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;Lcom/facebook/common/internal/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/HttpClient;",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    .line 30
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/a/b/b/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object p1, p0, Lorg/b/a/a/b/b/a;->b:Lorg/apache/http/client/HttpClient;

    .line 32
    iput-object p2, p0, Lorg/b/a/a/b/b/a;->c:Lcom/facebook/common/internal/Supplier;

    .line 33
    return-void
.end method

.method static synthetic a(Lorg/b/a/a/b/b/a;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/b/a/a/b/b/a;->c:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method static synthetic b(Lorg/b/a/a/b/b/a;)Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/b/a/a/b/b/a;->b:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method


# virtual methods
.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/producers/FetchState;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/FetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-object v0
.end method

.method public fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lorg/b/a/a/b/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/b/a/a/b/b/a$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/b/a/a/b/b/a$1;-><init>(Lorg/b/a/a/b/b/a;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lcom/facebook/imagepipeline/producers/FetchState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    new-instance v2, Lorg/b/a/a/b/b/a$2;

    invoke-direct {v2, p0, v0, p2}, Lorg/b/a/a/b/b/a$2;-><init>(Lorg/b/a/a/b/b/a;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 85
    return-void
.end method
