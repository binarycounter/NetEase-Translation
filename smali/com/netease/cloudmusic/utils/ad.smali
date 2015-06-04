.class Lcom/netease/cloudmusic/utils/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/a/a/b/f/a;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/netease/cloudmusic/utils/aj;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/cloudmusic/utils/aa;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/aa;Ljava/lang/ref/WeakReference;Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ad;->e:Lcom/netease/cloudmusic/utils/aa;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/ad;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/netease/cloudmusic/utils/ad;->b:Lcom/netease/cloudmusic/utils/aj;

    iput-object p4, p0, Lcom/netease/cloudmusic/utils/ad;->c:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/netease/cloudmusic/utils/ad;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ad;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ad;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 381
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ad;->a:Ljava/lang/ref/WeakReference;

    .line 382
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ad;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ad;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ad;->b:Lcom/netease/cloudmusic/utils/aj;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ad;->b:Lcom/netease/cloudmusic/utils/aj;

    invoke-interface {v0, p3}, Lcom/netease/cloudmusic/utils/aj;->onImageLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/a/a/b/a/b;)V
    .locals 5

    .prologue
    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ad;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ad;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ad;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ad;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ad;->e:Lcom/netease/cloudmusic/utils/aa;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/ad;->b:Lcom/netease/cloudmusic/utils/aj;

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ad;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/ad;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ad;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/utils/aa;Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method
