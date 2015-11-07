.class Lcom/netease/cloudmusic/ui/ap$1$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/ap$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ap$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ap$1;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ap$1$1;->a:Lcom/netease/cloudmusic/ui/ap$1;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1$1;->a:Lcom/netease/cloudmusic/ui/ap$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/an;->a(Lcom/netease/cloudmusic/ui/an;Z)Z

    .line 203
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1$1;->a:Lcom/netease/cloudmusic/ui/ap$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/an;->a(Lcom/netease/cloudmusic/ui/an;Z)Z

    .line 208
    return-void
.end method
