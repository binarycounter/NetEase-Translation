.class Lcom/netease/cloudmusic/fragment/df$4$1$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/df$4$1;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/df$4$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/df$4$1;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/df$4$1$1;->a:Lcom/netease/cloudmusic/fragment/df$4$1;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$4$1$1;->a:Lcom/netease/cloudmusic/fragment/df$4$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/df$4$1;->a:Lcom/netease/cloudmusic/fragment/df$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/df$4;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 290
    new-instance v0, Lcom/netease/cloudmusic/fragment/dj;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df$4$1$1;->a:Lcom/netease/cloudmusic/fragment/df$4$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/df$4$1;->a:Lcom/netease/cloudmusic/fragment/df$4;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/df$4;->b:Lcom/netease/cloudmusic/fragment/df;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/df$4$1$1;->a:Lcom/netease/cloudmusic/fragment/df$4$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/df$4$1;->a:Lcom/netease/cloudmusic/fragment/df$4;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/df$4;->b:Lcom/netease/cloudmusic/fragment/df;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/df;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/df$4$1$1;->a:Lcom/netease/cloudmusic/fragment/df$4$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/df$4$1;->a:Lcom/netease/cloudmusic/fragment/df$4;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/df$4;->a:[Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/dj;-><init>(Lcom/netease/cloudmusic/fragment/df;Landroid/content/Context;[Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    return-void
.end method
