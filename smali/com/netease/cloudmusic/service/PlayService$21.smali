.class Lcom/netease/cloudmusic/service/PlayService$21;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->L()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1517
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$21;->d:Lcom/netease/cloudmusic/service/PlayService;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/PlayService$21;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloudmusic/service/PlayService$21;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/netease/cloudmusic/service/PlayService$21;->c:J

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 7

    .prologue
    .line 1520
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$21;->d:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ed

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1530
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$21;->d:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$21;->d:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->r(Lcom/netease/cloudmusic/service/PlayService;)Landroid/media/RemoteControlClient;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$21;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService$21;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/PlayService$21;->c:J

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/media/RemoteControlClient;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 1531
    return-void

    .line 1523
    :cond_2
    sget-wide v0, Lcom/netease/cloudmusic/b;->ad:J

    invoke-static {p1, v0, v1}, Lcom/netease/cloudmusic/utils/j;->b(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1524
    if-ne v6, p1, :cond_1

    .line 1525
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$21;->d:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ed

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1536
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$21;->d:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$21;->d:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->r(Lcom/netease/cloudmusic/service/PlayService;)Landroid/media/RemoteControlClient;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$21;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService$21;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/PlayService$21;->c:J

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/media/RemoteControlClient;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 1537
    return-void
.end method
