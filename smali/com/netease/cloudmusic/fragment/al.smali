.class Lcom/netease/cloudmusic/fragment/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ak;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ak;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/al;->a:Lcom/netease/cloudmusic/fragment/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/al;->a:Lcom/netease/cloudmusic/fragment/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/al;->a:Lcom/netease/cloudmusic/fragment/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->g(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/al;->a:Lcom/netease/cloudmusic/fragment/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->g(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/al;->a:Lcom/netease/cloudmusic/fragment/ak;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->h(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/al;->a:Lcom/netease/cloudmusic/fragment/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ak;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->g(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method
