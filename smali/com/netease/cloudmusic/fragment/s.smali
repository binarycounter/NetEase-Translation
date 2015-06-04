.class Lcom/netease/cloudmusic/fragment/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/r;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/r;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->f(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->g(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/r;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->f(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    return-void
.end method
