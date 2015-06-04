.class Lcom/netease/cloudmusic/fragment/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ap;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ap;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aq;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aq;->a:Lcom/netease/cloudmusic/fragment/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->e(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aq;->a:Lcom/netease/cloudmusic/fragment/ap;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->f(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aq;->a:Lcom/netease/cloudmusic/fragment/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->e(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    return-void
.end method
