.class Lcom/netease/cloudmusic/activity/ba$1$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ba$1;->a(Lcom/netease/cloudmusic/meta/Ad;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Ad;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ba$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ba$1;Lcom/netease/cloudmusic/meta/Ad;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ba$1$1;->b:Lcom/netease/cloudmusic/activity/ba$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ba$1$1;->a:Lcom/netease/cloudmusic/meta/Ad;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 7

    .prologue
    const/high16 v2, 0x41f00000    # 30.0f

    .line 1111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba$1$1;->a:Lcom/netease/cloudmusic/meta/Ad;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->getExtraContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Ad$SignInAd;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad$SignInAd;->getSuccessImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lcom/netease/cloudmusic/utils/ax;

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ba$1$1;->b:Lcom/netease/cloudmusic/activity/ba$1;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/ba$1;->a:Lcom/netease/cloudmusic/activity/ba;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    new-instance v6, Lcom/netease/cloudmusic/activity/ba$1$1$1;

    invoke-direct {v6, p0, p1}, Lcom/netease/cloudmusic/activity/ba$1$1$1;-><init>(Lcom/netease/cloudmusic/activity/ba$1$1;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v5, v6}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;IIZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    .line 1120
    return-void
.end method
