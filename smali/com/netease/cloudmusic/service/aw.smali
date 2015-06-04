.class Lcom/netease/cloudmusic/service/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ai;


# instance fields
.field final synthetic a:Landroid/widget/RemoteViews;

.field final synthetic b:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/widget/RemoteViews;)V
    .locals 0

    .prologue
    .line 2719
    iput-object p1, p0, Lcom/netease/cloudmusic/service/aw;->b:Lcom/netease/cloudmusic/service/PlayService;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/aw;->a:Landroid/widget/RemoteViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2738
    iget-object v0, p0, Lcom/netease/cloudmusic/service/aw;->b:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/aw;->a:Landroid/widget/RemoteViews;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/widget/RemoteViews;)V

    .line 2739
    iget-object v0, p0, Lcom/netease/cloudmusic/service/aw;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f0b04a7

    const v2, 0x7f020136

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2740
    iget-object v0, p0, Lcom/netease/cloudmusic/service/aw;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->H(Lcom/netease/cloudmusic/service/PlayService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2741
    iget-object v0, p0, Lcom/netease/cloudmusic/service/aw;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->I(Lcom/netease/cloudmusic/service/PlayService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/aw;->a:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2742
    iget-object v0, p0, Lcom/netease/cloudmusic/service/aw;->b:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/aw;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->I(Lcom/netease/cloudmusic/service/PlayService;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->startForeground(ILandroid/app/Notification;)V

    .line 2744
    :cond_0
    return-void
.end method

.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x7f0b04a7

    .line 2722
    iget-object v0, p0, Lcom/netease/cloudmusic/service/aw;->b:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/aw;->a:Landroid/widget/RemoteViews;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/widget/RemoteViews;)V

    .line 2723
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 2724
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/aw;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f020136

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2730
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/aw;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->H(Lcom/netease/cloudmusic/service/PlayService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2731
    iget-object v0, p0, Lcom/netease/cloudmusic/service/aw;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->I(Lcom/netease/cloudmusic/service/PlayService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/aw;->a:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2732
    iget-object v0, p0, Lcom/netease/cloudmusic/service/aw;->b:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/aw;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->I(Lcom/netease/cloudmusic/service/PlayService;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->startForeground(ILandroid/app/Notification;)V

    .line 2734
    :cond_1
    return-void

    .line 2726
    :cond_2
    sget-wide v0, Lcom/netease/cloudmusic/k;->aV:J

    invoke-static {p1, v0, v1}, Lcom/netease/cloudmusic/utils/h;->b(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2727
    iget-object v1, p0, Lcom/netease/cloudmusic/service/aw;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->G(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/aw;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->G(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/h;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2728
    iget-object v1, p0, Lcom/netease/cloudmusic/service/aw;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method
