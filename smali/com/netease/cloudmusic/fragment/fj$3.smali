.class Lcom/netease/cloudmusic/fragment/fj$3;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/fj;->c(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fj;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fj$3;->a:Lcom/netease/cloudmusic/fragment/fj;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 7

    .prologue
    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj$3;->a:Lcom/netease/cloudmusic/fragment/fj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fj;->T:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj$3;->a:Lcom/netease/cloudmusic/fragment/fj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fj;->T:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj$3;->a:Lcom/netease/cloudmusic/fragment/fj;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/fj;->p:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    new-instance v4, Lcom/netease/cloudmusic/utils/ax;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/fj$3;->a:Lcom/netease/cloudmusic/fragment/fj;

    new-instance v6, Lcom/netease/cloudmusic/fragment/fj$3$1;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/fragment/fj$3$1;-><init>(Lcom/netease/cloudmusic/fragment/fj$3;)V

    invoke-direct {v4, v5, v6}, Lcom/netease/cloudmusic/utils/ax;-><init>(Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZILorg/b/a/a/a/a;)V

    .line 515
    return-void
.end method
