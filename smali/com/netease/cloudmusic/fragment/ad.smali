.class Lcom/netease/cloudmusic/fragment/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ad;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ad;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->e(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ad;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->f(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    return-void
.end method
