.class final Lcom/netease/cloudmusic/utils/av$4;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/lang/String;IIZIZLorg/b/a/a/a/a;Ljava/util/concurrent/Executor;)Lcom/facebook/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/b/a/a/a/a;

.field final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(ZLorg/b/a/a/a/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 254
    iput-boolean p1, p0, Lcom/netease/cloudmusic/utils/av$4;->a:Z

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/av$4;->b:Lorg/b/a/a/a/a;

    iput-object p3, p0, Lcom/netease/cloudmusic/utils/av$4;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$4;->b:Lorg/b/a/a/a/a;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$4;->b:Lorg/b/a/a/a/a;

    const-string v1, "KwE8Gx0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/b/a/a/a/a;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :cond_0
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 257
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v1

    .line 258
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/common/references/CloseableReference;

    .line 259
    if-eqz v6, :cond_5

    .line 261
    if-eqz v1, :cond_4

    .line 262
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 263
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 264
    :cond_0
    if-eqz v2, :cond_1

    .line 265
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v3

    .line 267
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v4

    .line 268
    iget-boolean v0, p0, Lcom/netease/cloudmusic/utils/av$4;->a:Z

    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {v6}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    .line 270
    if-eqz v5, :cond_1

    .line 271
    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v0, Lcom/netease/cloudmusic/utils/av$4$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/av$4$1;-><init>(Lcom/netease/cloudmusic/utils/av$4;Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/references/CloseableReference;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 307
    :cond_2
    :goto_1
    return-void

    .line 291
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$4;->b:Lorg/b/a/a/a/a;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$4;->b:Lorg/b/a/a/a/a;

    invoke-virtual {v0, v2, v3, v4}, Lorg/b/a/a/a/a;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw v0

    .line 297
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$4;->b:Lorg/b/a/a/a/a;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$4;->b:Lorg/b/a/a/a/a;

    const-string v1, "KwE8Gx0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/b/a/a/a/a;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 304
    :cond_5
    if-eqz v1, :cond_2

    .line 305
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/utils/av$4;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V

    goto :goto_1
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 311
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$4;->b:Lorg/b/a/a/a/a;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$4;->b:Lorg/b/a/a/a/a;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/b/a/a/a/a;->a(I)V

    .line 314
    :cond_0
    return-void
.end method
