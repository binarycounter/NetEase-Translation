.class Lcom/netease/cloudmusic/fragment/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/t;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/t;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->f(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/t;->a:Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->g(Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    return-void
.end method
