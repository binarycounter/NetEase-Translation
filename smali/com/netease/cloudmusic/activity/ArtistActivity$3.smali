.class Lcom/netease/cloudmusic/activity/ArtistActivity$3;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$3;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$3;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$3;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$3;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->b(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$3;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
