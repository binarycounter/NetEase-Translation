.class Lcom/netease/cloudmusic/fragment/ProfileFragment$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/fz;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;Lcom/netease/cloudmusic/adapter/fz;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->a:Lcom/netease/cloudmusic/adapter/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 864
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 866
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->y(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/b/a;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->y(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 869
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->y(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;J)J

    .line 874
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->z(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->s(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->z(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v5

    mul-int/2addr v5, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/b/a;->d(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v7

    .line 875
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->s(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 876
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 877
    const/4 v0, 0x5

    new-array v6, v0, [I

    .line 878
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileFragment;)J

    move-result-wide v2

    const/4 v4, 0x5

    move v5, v12

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/b/a;->a(JII[I)Ljava/util/List;

    move-result-object v1

    .line 879
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 880
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 881
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 882
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 883
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 884
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 885
    new-instance v2, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 886
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0704fc

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v5, v12

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setCreateUser(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 888
    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setSpecialType(I)V

    .line 889
    aget v1, v6, v13

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setPlayCount(I)V

    .line 890
    invoke-interface {v7, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 892
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getListernedSongs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    .line 893
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getListernedSongs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setMusics(Ljava/util/List;)V

    .line 895
    :cond_1
    return-object v7

    .line 871
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/f/q;

    invoke-direct {v0}, Lcom/netease/cloudmusic/f/q;-><init>()V

    throw v0

    .line 886
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const v8, 0x7f07039d

    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 826
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->s(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 827
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fz;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fz;->a([I)V

    .line 828
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Lcom/netease/cloudmusic/meta/Profile;)Lcom/netease/cloudmusic/meta/Profile;

    .line 829
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 830
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Ljava/util/List;)Ljava/util/List;

    .line 831
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fz;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->u(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const v2, 0x7f07055c

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->u(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fz;->a(Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fz;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->u(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fz;->b(Ljava/util/List;)V

    .line 833
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 834
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/adapter/fz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const v4, 0x7f070560

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/adapter/fz;->b(Ljava/lang/String;)V

    .line 835
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/adapter/fz;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/fz;->d(Ljava/util/List;)V

    .line 836
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 837
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 838
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    .line 840
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 841
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 842
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 843
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 844
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    .line 845
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const v5, 0x7f0702b0

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 847
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileFragment;)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    .line 848
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 831
    :cond_2
    const-string v1, ""

    goto/16 :goto_0

    .line 834
    :cond_3
    const-string v2, ""

    goto/16 :goto_1

    .line 850
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 853
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->a:Lcom/netease/cloudmusic/adapter/fz;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/fz;->e(Ljava/util/List;)V

    .line 854
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->a:Lcom/netease/cloudmusic/adapter/fz;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/adapter/fz;->f(Ljava/util/List;)V

    .line 855
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->a:Lcom/netease/cloudmusic/adapter/fz;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fz;->notifyDataSetChanged()V

    .line 856
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_6

    .line 857
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->o()V

    .line 859
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    .line 860
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 904
    instance-of v0, p1, Lcom/netease/cloudmusic/f/q;

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070485

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 906
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 911
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(IZ)V

    goto :goto_0
.end method
