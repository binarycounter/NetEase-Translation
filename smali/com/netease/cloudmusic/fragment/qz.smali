.class Lcom/netease/cloudmusic/fragment/qz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/ax;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 1384
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qz;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qz;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qz;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1394
    :cond_0
    :goto_0
    return-void

    .line 1390
    :cond_1
    if-lez p1, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qz;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qz;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)V

    .line 1392
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qz;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c03cd

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
