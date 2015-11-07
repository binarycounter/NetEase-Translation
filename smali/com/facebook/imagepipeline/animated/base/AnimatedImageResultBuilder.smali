.class public Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mDecodedFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFrameForPreview:I

.field private final mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

.field private mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 30
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 118
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 119
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 120
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 118
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 119
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 120
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    throw v0
.end method

.method public getDecodedFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFrameForPreview()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mFrameForPreview:I

    return v0
.end method

.method public getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    return-object v0
.end method

.method public getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public setDecodedFrames(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    .line 103
    return-object p0
.end method

.method public setFrameForPreview(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mFrameForPreview:I

    .line 80
    return-object p0
.end method

.method public setPreviewBitmap(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 59
    return-object p0
.end method
