.class Lcom/netease/cloudmusic/adapter/dx$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/dx;->a(Lcom/netease/cloudmusic/meta/NearbyTrack;Landroid/view/View;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/dx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/dx;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dx$1;->a:Lcom/netease/cloudmusic/adapter/dx;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dx$1;->a:Lcom/netease/cloudmusic/adapter/dx;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/dx;->a(Lcom/netease/cloudmusic/adapter/dx;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dx$1;->a:Lcom/netease/cloudmusic/adapter/dx;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/dx;->a:Lcom/netease/cloudmusic/adapter/dw;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/dw;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    return-void
.end method
