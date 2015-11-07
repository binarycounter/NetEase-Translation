.class Lcom/netease/cloudmusic/activity/z$3;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/z;->a(Ljava/lang/String;Luk/co/senab/photoview/PhotoView;Lcom/github/lzyzsd/circleprogress/DonutProgress;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

.field final synthetic b:Luk/co/senab/photoview/PhotoView;

.field final synthetic c:Lcom/netease/cloudmusic/activity/z;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/z;Lcom/github/lzyzsd/circleprogress/DonutProgress;Luk/co/senab/photoview/PhotoView;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/z$3;->c:Lcom/netease/cloudmusic/activity/z;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/z$3;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/z$3;->b:Luk/co/senab/photoview/PhotoView;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b(I)V

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-virtual {v0, p1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a(I)V

    .line 271
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->c:Lcom/netease/cloudmusic/activity/z;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/z$3;->b:Luk/co/senab/photoview/PhotoView;

    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Landroid/content/Context;Luk/co/senab/photoview/PhotoView;Landroid/graphics/Bitmap;)V

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->c:Lcom/netease/cloudmusic/activity/z;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/z$3;->c:Lcom/netease/cloudmusic/activity/z;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->f(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->c:Lcom/netease/cloudmusic/activity/z;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/z$3;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1}, Luk/co/senab/photoview/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->c:Lcom/netease/cloudmusic/activity/z;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-virtual {v0, v2}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->c:Lcom/netease/cloudmusic/activity/z;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->f(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/z$3;->c:Lcom/netease/cloudmusic/activity/z;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->c:Lcom/netease/cloudmusic/activity/z;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->c:Lcom/netease/cloudmusic/activity/z;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->c:Lcom/netease/cloudmusic/activity/z;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    .line 290
    const v0, 0x7f070311

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->b:Luk/co/senab/photoview/PhotoView;

    const v1, 0x7f0201b2

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setImageResource(I)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->c:Lcom/netease/cloudmusic/activity/z;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/z$3;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1}, Luk/co/senab/photoview/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a(I)V

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$3;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setVisibility(I)V

    .line 265
    return-void
.end method
