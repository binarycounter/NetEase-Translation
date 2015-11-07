.class Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;
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
    .line 247
    iput-object p1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Z)Z

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Z)Z

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->h(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Lcom/netease/cloudmusic/fragment/gx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/gx;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 256
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Z)Z

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Z)Z

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->h(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Lcom/netease/cloudmusic/fragment/gx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/gx;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    :cond_0
    return-void
.end method
