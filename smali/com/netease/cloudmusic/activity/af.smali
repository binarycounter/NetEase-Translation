.class Lcom/netease/cloudmusic/activity/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/aj;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/af;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/af;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/af;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/af;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->b(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/af;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1, p1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/af;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->b(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/af;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->b(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->b()V

    goto :goto_0
.end method
