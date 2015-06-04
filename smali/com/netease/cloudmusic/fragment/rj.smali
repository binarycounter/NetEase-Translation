.class Lcom/netease/cloudmusic/fragment/rj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/ax;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1493
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rj;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/rj;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1496
    if-lez p1, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rj;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rj;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)V

    .line 1498
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rj;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c03cb

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1499
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rj;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rj;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V

    .line 1501
    :cond_0
    return-void
.end method
