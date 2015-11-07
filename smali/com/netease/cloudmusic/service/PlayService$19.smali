.class Lcom/netease/cloudmusic/service/PlayService$19;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RemoteViews;

.field final synthetic b:Landroid/widget/RemoteViews;

.field final synthetic c:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0

    .prologue
    .line 1370
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/PlayService$19;->a:Landroid/widget/RemoteViews;

    iput-object p3, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 5

    .prologue
    const v4, 0x7f0e05b8

    .line 1373
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$19;->a:Landroid/widget/RemoteViews;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/widget/RemoteViews;)V

    .line 1374
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/widget/RemoteViews;)V

    .line 1377
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_5

    .line 1378
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f020429

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1379
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    .line 1380
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f02042d

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1390
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->z(Lcom/netease/cloudmusic/service/PlayService;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1391
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->B(Lcom/netease/cloudmusic/service/PlayService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$19;->a:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1392
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    .line 1393
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->B(Lcom/netease/cloudmusic/service/PlayService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 1395
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->B(Lcom/netease/cloudmusic/service/PlayService;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->startForeground(ILandroid/app/Notification;)V

    .line 1397
    :cond_4
    return-void

    .line 1383
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->A(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->A(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/netease/cloudmusic/utils/j;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1384
    sget-wide v2, Lcom/netease/cloudmusic/b;->ad:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/j;->b(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1385
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$19;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1386
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    .line 1387
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x7f0e05b8

    .line 1401
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$19;->a:Landroid/widget/RemoteViews;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/widget/RemoteViews;)V

    .line 1402
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/widget/RemoteViews;)V

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f020429

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1406
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    .line 1407
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f02042d

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1409
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->z(Lcom/netease/cloudmusic/service/PlayService;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1410
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->B(Lcom/netease/cloudmusic/service/PlayService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$19;->a:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1411
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    .line 1412
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->B(Lcom/netease/cloudmusic/service/PlayService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$19;->b:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 1414
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$19;->c:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->B(Lcom/netease/cloudmusic/service/PlayService;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->startForeground(ILandroid/app/Notification;)V

    .line 1416
    :cond_3
    return-void
.end method
