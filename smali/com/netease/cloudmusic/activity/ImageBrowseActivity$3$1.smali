.class Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

.field final synthetic b:Luk/co/senab/photoview/PhotoView;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;Lcom/github/lzyzsd/circleprogress/DonutProgress;Luk/co/senab/photoview/PhotoView;I)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->b:Luk/co/senab/photoview/PhotoView;

    iput p4, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->c:I

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b(I)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-virtual {v0, p1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a(I)V

    .line 139
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->b:Luk/co/senab/photoview/PhotoView;

    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Landroid/content/Context;Luk/co/senab/photoview/PhotoView;Landroid/graphics/Bitmap;)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-virtual {v0, v2}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->c:I

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1}, Luk/co/senab/photoview/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setVisibility(I)V

    .line 155
    iget v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->c:I

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->d:Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    .line 158
    const v0, 0x7f070311

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 161
    :cond_0
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a(I)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;->a:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setVisibility(I)V

    .line 133
    return-void
.end method
