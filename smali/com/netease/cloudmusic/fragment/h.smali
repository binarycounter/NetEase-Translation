.class Lcom/netease/cloudmusic/fragment/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/aj;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/h;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/h;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/ui/NetImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setTag(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/h;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->b(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    const v1, 0x7f0b01e2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/h;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v1, p1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 324
    return-void
.end method
