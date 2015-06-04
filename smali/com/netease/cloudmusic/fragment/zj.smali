.class Lcom/netease/cloudmusic/fragment/zj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zj;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zj;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->g(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 184
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zj;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->f(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c0313

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 187
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zj;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->f(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zj;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->f(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 197
    :cond_0
    return-void
.end method
