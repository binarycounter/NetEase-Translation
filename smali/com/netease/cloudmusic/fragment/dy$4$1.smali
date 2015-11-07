.class Lcom/netease/cloudmusic/fragment/dy$4$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dy$4;->a(Lcom/netease/cloudmusic/meta/Ad;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Ad;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/dy$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dy$4;Lcom/netease/cloudmusic/meta/Ad;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dy$4$1;->b:Lcom/netease/cloudmusic/fragment/dy$4;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/dy$4$1;->a:Lcom/netease/cloudmusic/meta/Ad;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$4$1;->b:Lcom/netease/cloudmusic/fragment/dy$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dy$4;->a:Lcom/netease/cloudmusic/fragment/dy;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$4$1;->a:Lcom/netease/cloudmusic/meta/Ad;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;Lcom/netease/cloudmusic/meta/Ad;)Lcom/netease/cloudmusic/meta/Ad;

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$4$1;->b:Lcom/netease/cloudmusic/fragment/dy$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dy$4;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->c(Lcom/netease/cloudmusic/fragment/dy;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 427
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()Lcom/netease/cloudmusic/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$4$1;->a:Lcom/netease/cloudmusic/meta/Ad;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(Lcom/netease/cloudmusic/meta/Ad;)V

    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$4$1;->a:Lcom/netease/cloudmusic/meta/Ad;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$4$1;->b:Lcom/netease/cloudmusic/fragment/dy$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dy$4;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->p(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/ui/AdImageView;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/dy$4$1$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dy$4$1$1;-><init>(Lcom/netease/cloudmusic/fragment/dy$4$1;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/AdImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    :cond_0
    return-void
.end method
