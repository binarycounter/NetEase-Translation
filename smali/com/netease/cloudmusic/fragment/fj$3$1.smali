.class Lcom/netease/cloudmusic/fragment/fj$3$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/fj$3;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fj$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fj$3;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fj$3$1;->a:Lcom/netease/cloudmusic/fragment/fj$3;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj$3$1;->a:Lcom/netease/cloudmusic/fragment/fj$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fj$3;->a:Lcom/netease/cloudmusic/fragment/fj;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/fj;->a(Landroid/graphics/Bitmap;)V

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj$3$1;->a:Lcom/netease/cloudmusic/fragment/fj$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fj$3;->a:Lcom/netease/cloudmusic/fragment/fj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj$3$1;->a:Lcom/netease/cloudmusic/fragment/fj$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fj$3;->a:Lcom/netease/cloudmusic/fragment/fj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj$3$1;->a:Lcom/netease/cloudmusic/fragment/fj$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fj$3;->a:Lcom/netease/cloudmusic/fragment/fj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fj;->ac:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj$3$1;->a:Lcom/netease/cloudmusic/fragment/fj$3;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/fj$3;->a:Lcom/netease/cloudmusic/fragment/fj;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/fj;->p:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZI)V

    .line 513
    :cond_0
    return-void
.end method
