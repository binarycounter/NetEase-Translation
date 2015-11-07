.class public abstract Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer",
        "<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    .line 37
    return-void
.end method


# virtual methods
.method protected getByteBufferBackedEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 2

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 86
    if-gez p2, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 91
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {p1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 94
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object v0

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 94
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method

.method protected getByteBufferBackedEncodedImage(Ljava/lang/String;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getByteBufferBackedEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
.end method

.method protected abstract getProducerName()Ljava/lang/String;
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v3

    .line 45
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 47
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;

    .line 51
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getProducerName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 70
    new-instance v1, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 77
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method
