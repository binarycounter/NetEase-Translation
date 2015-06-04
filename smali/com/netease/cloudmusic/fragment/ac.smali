.class Lcom/netease/cloudmusic/fragment/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ab;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ab;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ac;->a:Lcom/netease/cloudmusic/fragment/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ac;->a:Lcom/netease/cloudmusic/fragment/ab;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->e(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ac;->a:Lcom/netease/cloudmusic/fragment/ab;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->f(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ac;->a:Lcom/netease/cloudmusic/fragment/ab;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->e(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 77
    return-void
.end method
