.class Lcom/netease/cloudmusic/fragment/yp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/aj;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/fragment/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Landroid/widget/ImageView;II)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yp;->d:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/yp;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/netease/cloudmusic/fragment/yp;->b:I

    iput p4, p0, Lcom/netease/cloudmusic/fragment/yp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yp;->d:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yp;->d:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yp;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yp;->d:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/yp;->b:I

    iget v3, p0, Lcom/netease/cloudmusic/fragment/yp;->c:I

    invoke-static {v1, p1, v2, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
