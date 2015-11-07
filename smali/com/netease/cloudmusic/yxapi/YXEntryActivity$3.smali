.class Lcom/netease/cloudmusic/yxapi/YXEntryActivity$3;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$3;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 3

    .prologue
    .line 367
    invoke-super {p0, p1, p2, p3}, Lorg/b/a/a/a/a;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$3;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 369
    return-void
.end method
