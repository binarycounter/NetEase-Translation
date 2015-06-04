.class Lcom/netease/cloudmusic/widget/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ai;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/a;->d:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    iput-object p2, p0, Lcom/netease/cloudmusic/widget/a;->a:Landroid/content/Context;

    iput p3, p0, Lcom/netease/cloudmusic/widget/a;->b:I

    iput p4, p0, Lcom/netease/cloudmusic/widget/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/a;->d:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 243
    const v1, 0x7f0b04d4

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/a;->d:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    invoke-static {v2}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 244
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/a;->d:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/a;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 245
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/a;->d:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 246
    return-void
.end method

.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x7f0b04d4

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/a;->d:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 218
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/a;->d:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/a;->d:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/a;->d:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 238
    return-void

    .line 221
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/widget/a;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 223
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/utils/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 229
    :goto_1
    sget-wide v2, Lcom/netease/cloudmusic/k;->aV:J

    invoke-static {p1, v2, v3}, Lcom/netease/cloudmusic/utils/h;->b(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 234
    :goto_2
    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 231
    :cond_2
    sget-wide v2, Lcom/netease/cloudmusic/k;->aV:J

    invoke-static {p1, v2, v3}, Lcom/netease/cloudmusic/utils/h;->b(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 232
    iget v2, p0, Lcom/netease/cloudmusic/widget/a;->c:I

    iget v3, p0, Lcom/netease/cloudmusic/widget/a;->c:I

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/h;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 224
    :catch_0
    move-exception v0

    goto :goto_1
.end method
