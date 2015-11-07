.class Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Z)Z

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Z)Z

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->h(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/netease/cloudmusic/fragment/gx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->i(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->F()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Z)Z

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Z)Z

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->h(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/netease/cloudmusic/fragment/gx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->i(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->F()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 349
    :cond_0
    return-void
.end method
