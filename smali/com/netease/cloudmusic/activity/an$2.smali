.class Lcom/netease/cloudmusic/activity/an$2;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/an;->a(Luk/co/senab/photoview/PhotoView;I)V
.end annotation


# instance fields
.field final synthetic a:Luk/co/senab/photoview/PhotoView;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/activity/an;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/an;Luk/co/senab/photoview/PhotoView;I)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/an$2;->c:Lcom/netease/cloudmusic/activity/an;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/an$2;->a:Luk/co/senab/photoview/PhotoView;

    iput p3, p0, Lcom/netease/cloudmusic/activity/an$2;->b:I

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/an$2;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/an$2;->c:Lcom/netease/cloudmusic/activity/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/an$2;->a:Luk/co/senab/photoview/PhotoView;

    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Landroid/content/Context;Luk/co/senab/photoview/PhotoView;Landroid/graphics/Bitmap;)V

    .line 236
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 240
    iget v0, p0, Lcom/netease/cloudmusic/activity/an$2;->b:I

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/an$2;->c:Lcom/netease/cloudmusic/activity/an;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->b(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 241
    const v0, 0x7f070311

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/an$2;->a:Luk/co/senab/photoview/PhotoView;

    const v1, 0x7f0201b2

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setImageResource(I)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/an$2;->c:Lcom/netease/cloudmusic/activity/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->e(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/an$2;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1}, Luk/co/senab/photoview/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-void
.end method
