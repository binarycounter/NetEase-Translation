.class Lcom/netease/cloudmusic/service/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ai;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/netease/cloudmusic/service/s;->d:Lcom/netease/cloudmusic/service/PlayService;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloudmusic/service/s;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/netease/cloudmusic/service/s;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 697
    iget-object v0, p0, Lcom/netease/cloudmusic/service/s;->d:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020147

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 698
    iget-object v0, p0, Lcom/netease/cloudmusic/service/s;->d:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/s;->d:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->o(Lcom/netease/cloudmusic/service/PlayService;)Landroid/media/RemoteControlClient;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/s;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/s;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/s;->c:J

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/media/RemoteControlClient;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 699
    return-void
.end method

.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 682
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/s;->d:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020147

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 692
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/s;->d:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/s;->d:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->o(Lcom/netease/cloudmusic/service/PlayService;)Landroid/media/RemoteControlClient;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/s;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/s;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/s;->c:J

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/media/RemoteControlClient;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 693
    return-void

    .line 685
    :cond_2
    sget-wide v0, Lcom/netease/cloudmusic/k;->aV:J

    invoke-static {p1, v0, v1}, Lcom/netease/cloudmusic/utils/h;->b(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 686
    if-ne v6, p1, :cond_1

    .line 687
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
