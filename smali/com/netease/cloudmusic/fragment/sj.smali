.class Lcom/netease/cloudmusic/fragment/sj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/kd;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/sj;->a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 352
    if-eqz p2, :cond_3

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sj;->a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sj;->a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sj;->a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->e(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sj;->a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Lcom/netease/cloudmusic/a/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/fu;->e()V

    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sj;->a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->f(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sj;->a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Lcom/netease/cloudmusic/a/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/fu;->notifyDataSetChanged()V

    .line 369
    :goto_1
    return-void

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sj;->a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;Z)Z

    goto :goto_1

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sj;->a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c04b7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
