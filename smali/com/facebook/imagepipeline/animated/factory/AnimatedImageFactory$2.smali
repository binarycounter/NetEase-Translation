.class Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->decodeAllFrames(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

.field final synthetic val$bitmaps:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory$2;->this$0:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory$2;->val$bitmaps:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachedBitmap(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory$2;->val$bitmaps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public onIntermediateResult(ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
