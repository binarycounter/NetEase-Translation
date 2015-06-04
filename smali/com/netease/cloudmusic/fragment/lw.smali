.class Lcom/netease/cloudmusic/fragment/lw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/k;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/lv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/lv;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lw;->b:Lcom/netease/cloudmusic/fragment/lv;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/lw;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 177
    if-eqz p1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lw;->b:Lcom/netease/cloudmusic/fragment/lv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lv;->c:Lcom/netease/cloudmusic/fragment/lu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lu;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/fragment/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 179
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getId()I

    move-result v0

    .line 181
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/lw;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 183
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/lw;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lw;->b:Lcom/netease/cloudmusic/fragment/lv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lv;->c:Lcom/netease/cloudmusic/fragment/lu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lu;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w()V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lw;->b:Lcom/netease/cloudmusic/fragment/lv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lv;->c:Lcom/netease/cloudmusic/fragment/lu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lu;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/fragment/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lw;->b:Lcom/netease/cloudmusic/fragment/lv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lv;->c:Lcom/netease/cloudmusic/fragment/lu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lu;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->v()V

    .line 197
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lw;->b:Lcom/netease/cloudmusic/fragment/lv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lv;->c:Lcom/netease/cloudmusic/fragment/lu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lu;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_5

    if-lez p3, :cond_4

    const v0, 0x7f0c00cc

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 198
    return-void

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lw;->b:Lcom/netease/cloudmusic/fragment/lv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lv;->c:Lcom/netease/cloudmusic/fragment/lu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lu;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/fragment/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->c()V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lw;->b:Lcom/netease/cloudmusic/fragment/lv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lv;->c:Lcom/netease/cloudmusic/fragment/lu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lu;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/fragment/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->notifyDataSetChanged()V

    goto :goto_0

    .line 197
    :cond_4
    const v0, 0x7f0c00ca

    goto :goto_1

    :cond_5
    const v0, 0x7f0c00cb

    goto :goto_1
.end method
