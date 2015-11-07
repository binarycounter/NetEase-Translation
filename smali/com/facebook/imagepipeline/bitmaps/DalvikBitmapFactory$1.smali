.class Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;-><init>(Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory$1;->this$0:Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory$1;->this$0:Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;

    # getter for: Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;->mUnpooledBitmapsCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;
    invoke-static {v0}, Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;->access$000(Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;)Lcom/facebook/imagepipeline/memory/BitmapCounter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BitmapCounter;->decrease(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory$1;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method
