.class Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->d:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->a:Landroid/content/Context;

    iput p3, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->b:I

    iput p4, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->c:I

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 5

    .prologue
    const v4, 0x7f0e05e7

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->d:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 222
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->d:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->d:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->d:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 242
    return-void

    .line 225
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 227
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/utils/j;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 233
    :goto_1
    sget-wide v2, Lcom/netease/cloudmusic/b;->ad:J

    invoke-static {p1, v2, v3}, Lcom/netease/cloudmusic/utils/j;->b(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    :goto_2
    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 235
    :cond_2
    sget-wide v2, Lcom/netease/cloudmusic/b;->ad:J

    invoke-static {p1, v2, v3}, Lcom/netease/cloudmusic/utils/j;->b(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    iget v2, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->c:I

    iget v3, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->c:I

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/j;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 228
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->d:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 247
    const v1, 0x7f0e05e7

    iget-object v2, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->d:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 248
    iget-object v1, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->d:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 249
    iget-object v1, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->d:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 250
    return-void
.end method
