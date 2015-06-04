.class Lcom/netease/cloudmusic/utils/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/a/a/b/f/a;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/netease/cloudmusic/utils/aj;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/cloudmusic/utils/aa;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/aa;Landroid/graphics/drawable/Drawable;Lcom/netease/cloudmusic/utils/aj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ab;->d:Lcom/netease/cloudmusic/utils/aa;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/ab;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/netease/cloudmusic/utils/ab;->b:Lcom/netease/cloudmusic/utils/aj;

    iput-object p4, p0, Lcom/netease/cloudmusic/utils/ab;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 328
    if-eqz p2, :cond_0

    .line 329
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 331
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    instance-of v0, p2, Lcom/netease/cloudmusic/ui/NetImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    check-cast p2, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/ui/NetImageView;->b()V

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ab;->b:Lcom/netease/cloudmusic/utils/aj;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ab;->b:Lcom/netease/cloudmusic/utils/aj;

    invoke-interface {v0, p3}, Lcom/netease/cloudmusic/utils/aj;->onImageLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/a/a/b/a/b;)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ab;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move-object v0, p2

    .line 321
    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ab;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ab;->d:Lcom/netease/cloudmusic/utils/aa;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ab;->b:Lcom/netease/cloudmusic/utils/aj;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/ab;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ab;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p2}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/utils/aa;Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)V

    .line 324
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method
