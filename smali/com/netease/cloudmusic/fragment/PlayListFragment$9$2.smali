.class Lcom/netease/cloudmusic/fragment/PlayListFragment$9$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a()Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment$9;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$2;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$2;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$2;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$2;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/util/List;)V

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$2;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$2;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$2;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    goto :goto_0
.end method
