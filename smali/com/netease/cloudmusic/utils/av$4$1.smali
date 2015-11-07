.class Lcom/netease/cloudmusic/utils/av$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/av$4;->onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field final synthetic c:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field final synthetic d:Lcom/facebook/common/references/CloseableReference;

.field final synthetic e:Lcom/netease/cloudmusic/utils/av$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/av$4;Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/references/CloseableReference;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/av$4$1;->e:Lcom/netease/cloudmusic/utils/av$4;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/av$4$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/netease/cloudmusic/utils/av$4$1;->b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iput-object p4, p0, Lcom/netease/cloudmusic/utils/av$4$1;->c:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    iput-object p5, p0, Lcom/netease/cloudmusic/utils/av$4$1;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$4$1;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/av$4$1;->e:Lcom/netease/cloudmusic/utils/av$4;

    iget-object v1, v1, Lcom/netease/cloudmusic/utils/av$4;->b:Lorg/b/a/a/a/a;

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/av$4$1;->e:Lcom/netease/cloudmusic/utils/av$4;

    iget-object v1, v1, Lcom/netease/cloudmusic/utils/av$4;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/netease/cloudmusic/utils/av$4$1$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/utils/av$4$1$1;-><init>(Lcom/netease/cloudmusic/utils/av$4$1;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$4$1;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 287
    return-void

    .line 285
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/av$4$1;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw v0
.end method
