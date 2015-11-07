.class Lcom/netease/cloudmusic/utils/av$4$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/av$4$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/netease/cloudmusic/utils/av$4$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/av$4$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/av$4$1$1;->b:Lcom/netease/cloudmusic/utils/av$4$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/av$4$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$4$1$1;->b:Lcom/netease/cloudmusic/utils/av$4$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/av$4$1;->e:Lcom/netease/cloudmusic/utils/av$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/av$4;->b:Lorg/b/a/a/a/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/av$4$1$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/av$4$1$1;->b:Lcom/netease/cloudmusic/utils/av$4$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/utils/av$4$1;->b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/av$4$1$1;->b:Lcom/netease/cloudmusic/utils/av$4$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/utils/av$4$1;->c:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-virtual {v0, v1, v2, v3}, Lorg/b/a/a/a/a;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V

    .line 281
    return-void
.end method
