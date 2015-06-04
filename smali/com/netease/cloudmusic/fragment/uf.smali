.class Lcom/netease/cloudmusic/fragment/uf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/lt;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;Lcom/netease/cloudmusic/a/lt;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/uf;->a:Lcom/netease/cloudmusic/a/lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 800
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 802
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->y(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/c/e;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->y(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 805
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->y(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;J)J

    .line 810
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->z(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->s(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->z(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v5

    mul-int/2addr v5, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/c/e;->e(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v7

    .line 811
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->s(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 812
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 813
    new-array v6, v12, [I

    .line 814
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileFragment;)J

    move-result-wide v2

    const/4 v4, 0x5

    move v5, v8

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/c/e;->a(JII[I)Ljava/util/List;

    move-result-object v1

    .line 815
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 816
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 817
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 818
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 819
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 820
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 821
    new-instance v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 822
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c0057

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setCreateUser(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 824
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setSpecialType(I)V

    .line 825
    invoke-interface {v7, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 827
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getListernedSongs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    .line 828
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getListernedSongs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setMusics(Ljava/util/List;)V

    .line 830
    :cond_1
    return-object v7

    .line 807
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/g/s;

    invoke-direct {v0}, Lcom/netease/cloudmusic/g/s;-><init>()V

    throw v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 762
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->s(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 763
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/lt;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/lt;->a([I)V

    .line 764
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Lcom/netease/cloudmusic/meta/Profile;)Lcom/netease/cloudmusic/meta/Profile;

    .line 765
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 766
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Ljava/util/List;)Ljava/util/List;

    .line 767
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/lt;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->u(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const v2, 0x7f0c05af

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

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
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/lt;->a(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/lt;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->u(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/lt;->c(Ljava/util/List;)V

    .line 769
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 770
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/a/lt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const v4, 0x7f0c05b0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/lt;->b(Ljava/lang/String;)V

    .line 771
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/a/lt;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/lt;->d(Ljava/util/List;)V

    .line 772
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 773
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 774
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    .line 776
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 777
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 778
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 779
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 780
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    .line 781
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const v5, 0x7f0c006d

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 783
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileFragment;)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    .line 784
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 767
    :cond_2
    const-string v1, ""

    goto/16 :goto_0

    .line 770
    :cond_3
    const-string v2, ""

    goto/16 :goto_1

    .line 786
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 789
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->a:Lcom/netease/cloudmusic/a/lt;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/lt;->e(Ljava/util/List;)V

    .line 790
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->a:Lcom/netease/cloudmusic/a/lt;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/a/lt;->f(Ljava/util/List;)V

    .line 791
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->a:Lcom/netease/cloudmusic/a/lt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/lt;->notifyDataSetChanged()V

    .line 792
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_6

    .line 793
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->t()V

    .line 795
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    .line 796
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x7f0c0027

    .line 835
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 848
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(IZ)V

    .line 851
    :cond_0
    :goto_1
    return-void

    .line 837
    :cond_1
    instance-of v0, p1, Lcom/netease/cloudmusic/g/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/g/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/g/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 838
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 839
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 841
    :cond_2
    instance-of v0, p1, Lcom/netease/cloudmusic/g/s;

    if-eqz v0, :cond_3

    .line 842
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 843
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 846
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uf;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
