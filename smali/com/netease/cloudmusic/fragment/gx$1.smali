.class Lcom/netease/cloudmusic/fragment/gx$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gx;->b(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gx;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gx$1;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gx$1;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gx;->a(Lcom/netease/cloudmusic/fragment/gx;)Lorg/b/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gx$1;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gx;->a(Lcom/netease/cloudmusic/fragment/gx;)Lorg/b/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/b/a/a/a/a;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V

    .line 135
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gx$1;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gx;->a(Lcom/netease/cloudmusic/fragment/gx;)Lorg/b/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gx$1;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gx;->a(Lcom/netease/cloudmusic/fragment/gx;)Lorg/b/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/b/a/a/a/a;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_0
    return-void
.end method
