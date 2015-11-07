.class Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage$1;->b:Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;

    iput-object p2, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage$1;->b:Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;

    iget-object v1, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->a(Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    return-void
.end method
