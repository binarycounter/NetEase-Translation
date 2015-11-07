.class public Lcom/netease/cloudmusic/fragment/cp;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:J

.field private h:Lcom/netease/cloudmusic/ui/PagerListView;

.field private i:Lcom/netease/cloudmusic/ui/IndexBar;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/PagerListView;Lcom/netease/cloudmusic/ui/IndexBar;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 718
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 706
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    .line 707
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/cp;->b:Z

    .line 708
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/cp;->c:Z

    .line 709
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/cp;->d:Z

    .line 710
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/cp;->e:Z

    .line 711
    sget v0, Lcom/netease/cloudmusic/e/a/a/d;->d:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/cp;->f:I

    .line 719
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/cp;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 720
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/cp;->i:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 721
    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/cp;->j:Landroid/view/View;

    .line 722
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cp;)Z
    .locals 1

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cp;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/cp;)J
    .locals 2

    .prologue
    .line 705
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/cp;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/cp;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/cp;)Z
    .locals 1

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cp;->e:Z

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/cp;)Z
    .locals 1

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cp;->c:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 762
    iput p1, p0, Lcom/netease/cloudmusic/fragment/cp;->f:I

    .line 763
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 754
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/cp;->g:J

    .line 755
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/cp;->g:J

    .line 756
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cp;->notifyDataSetChanged()V

    .line 759
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 782
    if-nez p1, :cond_0

    .line 783
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 785
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cp;->l:Ljava/util/List;

    .line 786
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 787
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cp;->notifyDataSetChanged()V

    .line 788
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 729
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cp;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 730
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 729
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 734
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 735
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 737
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 741
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 742
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->i:Lcom/netease/cloudmusic/ui/IndexBar;

    if-eqz v0, :cond_4

    .line 743
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->i:Lcom/netease/cloudmusic/ui/IndexBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 745
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 746
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/co;->a(Landroid/view/View;Z)V

    .line 748
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 750
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cp;->notifyDataSetChanged()V

    .line 751
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 766
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/cp;->d:Z

    .line 767
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cp;->e:Z

    .line 726
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 770
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/cp;->b:Z

    .line 771
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 798
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 799
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    .line 801
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 802
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 805
    :cond_1
    return-object v2
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cp;->c:Z

    .line 775
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/cp;->c:Z

    .line 776
    if-eq v0, p1, :cond_0

    .line 777
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cp;->notifyDataSetChanged()V

    .line 779
    :cond_0
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 809
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 810
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 811
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 812
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 813
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/cp;->getItemId(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 816
    :cond_1
    return-object v1
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 791
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cp;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 792
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 791
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 794
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cp;->notifyDataSetChanged()V

    .line 795
    return-void
.end method

.method public e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 820
    move v1, v0

    .line 821
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 822
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 823
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 824
    add-int/lit8 v1, v1, 0x1

    .line 821
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :cond_1
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 832
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 993
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cp;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 994
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cp;->f:I

    sget v3, Lcom/netease/cloudmusic/e/a/a/d;->d:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    .line 995
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_3

    .line 996
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 999
    :goto_2
    return v0

    .line 994
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cp;->f:I

    sget v3, Lcom/netease/cloudmusic/e/a/a/d;->b:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "bw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 993
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 999
    :cond_4
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 1004
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 988
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 837
    .line 838
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/cq;

    .line 846
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/cq;->a(I)V

    .line 847
    return-object p2

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 842
    new-instance v0, Lcom/netease/cloudmusic/fragment/cq;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/cq;-><init>(Lcom/netease/cloudmusic/fragment/cp;Landroid/view/View;)V

    .line 843
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
