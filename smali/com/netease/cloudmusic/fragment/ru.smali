.class Lcom/netease/cloudmusic/fragment/ru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/rt;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/rt;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ru;->a:Lcom/netease/cloudmusic/fragment/rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ru;->a:Lcom/netease/cloudmusic/fragment/rt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ru;->a:Lcom/netease/cloudmusic/fragment/rt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ru;->a:Lcom/netease/cloudmusic/fragment/rt;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 496
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ru;->a:Lcom/netease/cloudmusic/fragment/rt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ru;->a:Lcom/netease/cloudmusic/fragment/rt;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V

    .line 497
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ru;->a:Lcom/netease/cloudmusic/fragment/rt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->f(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    goto :goto_0
.end method
