.class Lcom/netease/cloudmusic/fragment/df$4$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/df$4;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/df$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/df$4;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/df$4$1;->a:Lcom/netease/cloudmusic/fragment/df$4;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$4$1;->a:Lcom/netease/cloudmusic/fragment/df$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/df$4;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$4$1;->a:Lcom/netease/cloudmusic/fragment/df$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/df$4;->b:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/df;->d(Lcom/netease/cloudmusic/fragment/df;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df$4$1;->a:Lcom/netease/cloudmusic/fragment/df$4;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/df$4;->b:Lcom/netease/cloudmusic/fragment/df;

    .line 285
    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/df;->g(Lcom/netease/cloudmusic/fragment/df;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/df$4$1;->a:Lcom/netease/cloudmusic/fragment/df$4;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/df$4;->b:Lcom/netease/cloudmusic/fragment/df;

    .line 286
    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/df;->g(Lcom/netease/cloudmusic/fragment/df;)I

    move-result v2

    .line 284
    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/netease/cloudmusic/utils/ax;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/df$4$1;->a:Lcom/netease/cloudmusic/fragment/df$4;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/df$4;->b:Lcom/netease/cloudmusic/fragment/df;

    new-instance v4, Lcom/netease/cloudmusic/fragment/df$4$1$1;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/df$4$1$1;-><init>(Lcom/netease/cloudmusic/fragment/df$4$1;)V

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/utils/ax;-><init>(Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    .line 293
    return-void
.end method
