.class public Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final mArtBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;

.field private final mDalvikBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;

.field private final mGingerbreadBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->mGingerbreadBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;

    .line 35
    iput-object p2, p0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->mDalvikBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;

    .line 36
    iput-object p3, p0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->mArtBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;

    .line 37
    return-void
.end method


# virtual methods
.method public declared-synchronized associateBitmapsWithBitmapCounter(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->mDalvikBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;->associateBitmapsWithBitmapCounter(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createBitmap(II)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->mArtBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;->createBitmap(II)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->mDalvikBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;

    int-to-short v1, p1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;->createBitmap(SS)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->mGingerbreadBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;->createBitmap(II)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    goto :goto_0
.end method

.method public decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ")",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->mArtBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;->decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->mDalvikBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;->decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    goto :goto_0
.end method

.method public decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;I)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "I)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->mArtBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;->decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->mDalvikBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/DalvikBitmapFactory;->decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    goto :goto_0
.end method
