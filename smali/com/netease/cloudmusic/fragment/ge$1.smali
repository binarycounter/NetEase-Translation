.class Lcom/netease/cloudmusic/fragment/ge$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ge;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ge;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ge;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ge$1;->b:Lcom/netease/cloudmusic/fragment/ge;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ge$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ge$1;->b:Lcom/netease/cloudmusic/fragment/ge;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gd;->a:Lcom/netease/cloudmusic/fragment/gc;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gc;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ge$1;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ge$1;->b:Lcom/netease/cloudmusic/fragment/ge;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/gd;->a:Lcom/netease/cloudmusic/fragment/gc;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/gc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ge$1;->b:Lcom/netease/cloudmusic/fragment/ge;

    invoke-static {v3, p1}, Lcom/netease/cloudmusic/fragment/ge;->a(Lcom/netease/cloudmusic/fragment/ge;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
