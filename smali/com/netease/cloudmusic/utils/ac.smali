.class Lcom/netease/cloudmusic/utils/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/a/a/b/f/a;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/aj;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/cloudmusic/utils/aa;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/aa;Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ac;->d:Lcom/netease/cloudmusic/utils/aa;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/netease/cloudmusic/utils/aj;

    iput-object p3, p0, Lcom/netease/cloudmusic/utils/ac;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/netease/cloudmusic/utils/ac;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/netease/cloudmusic/utils/aj;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/netease/cloudmusic/utils/aj;

    invoke-interface {v0, p3}, Lcom/netease/cloudmusic/utils/aj;->onImageLoaded(Landroid/graphics/Bitmap;)V

    .line 365
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/a/a/b/a/b;)V
    .locals 5

    .prologue
    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ac;->d:Lcom/netease/cloudmusic/utils/aa;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ac;->a:Lcom/netease/cloudmusic/utils/aj;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/ac;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ac;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/utils/aa;Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)V

    .line 358
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method
