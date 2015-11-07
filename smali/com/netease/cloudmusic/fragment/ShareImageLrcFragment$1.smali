.class Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$1;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$1;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->a(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$1;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->a(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;Z)Z

    .line 88
    return-void
.end method
