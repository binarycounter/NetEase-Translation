.class Lcom/netease/cloudmusic/activity/ImageGalleryActivity$5;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->a(Lcom/facebook/drawee/view/DraweeView;IZ)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;ZI)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$5;->c:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$5;->a:Z

    iput p3, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$5;->b:I

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 3

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$5;->a:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$5;->c:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->b(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$5;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->F()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$5;->c:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->d(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$5;->b:I

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$5;->c:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->c(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
