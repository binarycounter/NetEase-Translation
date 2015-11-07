.class Lcom/netease/cloudmusic/fragment/dh$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dh;->a(Lcom/netease/cloudmusic/meta/RadioCategory;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dh;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dh;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dh$1;->a:Lcom/netease/cloudmusic/fragment/dh;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dh$1;->a:Lcom/netease/cloudmusic/fragment/dh;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dh;->a(Lcom/netease/cloudmusic/fragment/dh;)Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dh$1;->a:Lcom/netease/cloudmusic/fragment/dh;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/dh;->a:Lcom/netease/cloudmusic/fragment/dg;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/dg;->a(Lcom/netease/cloudmusic/fragment/dg;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    return-void
.end method
