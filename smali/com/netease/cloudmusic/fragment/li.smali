.class public Lcom/netease/cloudmusic/fragment/li;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
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

.field private f:Z

.field private g:J

.field private h:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field private i:J

.field private j:Lcom/netease/cloudmusic/ui/PagerListView;

.field private k:Lcom/netease/cloudmusic/ui/IndexBar;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/PagerListView;Lcom/netease/cloudmusic/ui/IndexBar;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 716
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 702
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    .line 703
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/li;->b:Z

    .line 704
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/li;->c:Z

    .line 705
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/li;->d:Z

    .line 706
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/li;->e:Z

    .line 707
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/li;->f:Z

    .line 710
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/li;->i:J

    .line 717
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/li;->j:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 718
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/li;->k:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 719
    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/li;->l:Landroid/view/View;

    .line 720
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/li;J)J
    .locals 1

    .prologue
    .line 701
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/li;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/li;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/li;->h:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/li;)Z
    .locals 1

    .prologue
    .line 701
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/li;->d:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/li;)Z
    .locals 1

    .prologue
    .line 701
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/li;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/li;)Z
    .locals 1

    .prologue
    .line 701
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/li;->b:Z

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/li;)J
    .locals 2

    .prologue
    .line 701
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/li;->g:J

    return-wide v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/li;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/li;)Z
    .locals 1

    .prologue
    .line 701
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/li;->e:Z

    return v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/li;)Z
    .locals 1

    .prologue
    .line 701
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/li;->c:Z

    return v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/li;)J
    .locals 2

    .prologue
    .line 701
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/li;->i:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/li;->e:Z

    .line 724
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 759
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/li;->g:J

    .line 760
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/li;->g:J

    .line 761
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/li;->notifyDataSetChanged()V

    .line 764
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
    .line 788
    if-nez p1, :cond_0

    .line 789
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 791
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/li;->n:Ljava/util/List;

    .line 792
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 793
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/li;->notifyDataSetChanged()V

    .line 794
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 5
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
    const/16 v4, 0x8

    .line 727
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/li;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 728
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/li;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 727
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 732
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/li;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 733
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 735
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 739
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/li;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 740
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->k:Lcom/netease/cloudmusic/ui/IndexBar;

    if-eqz v0, :cond_4

    .line 741
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->k:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 743
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->l:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 744
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 746
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->j:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 748
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/li;->notifyDataSetChanged()V

    .line 749
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 767
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/li;->f:Z

    .line 768
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 771
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/li;->d:Z

    .line 772
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->h:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->h:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    .line 755
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/li;->i:J

    .line 756
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 775
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/li;->b:Z

    .line 776
    return-void
.end method

.method public d()Ljava/util/List;
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
    .line 804
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 805
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    .line 807
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 808
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/li;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 811
    :cond_1
    return-object v2
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/li;->c:Z

    .line 780
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/li;->c:Z

    .line 781
    if-eq v0, p1, :cond_0

    .line 782
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/li;->i:J

    .line 783
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/li;->notifyDataSetChanged()V

    .line 785
    :cond_0
    return-void
.end method

.method public e()Ljava/util/Set;
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
    .line 815
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 816
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 817
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 818
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 819
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/li;->getItemId(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 816
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 822
    :cond_1
    return-object v1
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 797
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/li;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 798
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 797
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/li;->notifyDataSetChanged()V

    .line 801
    return-void
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 826
    move v1, v0

    .line 827
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 828
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 829
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/li;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 830
    add-int/lit8 v1, v1, 0x1

    .line 827
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 833
    :cond_1
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 838
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/li;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/li;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1009
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/li;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1010
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/li;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    .line 1011
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->j:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 1015
    :goto_1
    return v0

    .line 1009
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1015
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 1020
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1004
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 843
    .line 844
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/lj;

    .line 852
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/lj;->a(I)V

    .line 853
    return-object p2

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/li;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 848
    new-instance v0, Lcom/netease/cloudmusic/fragment/lj;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/lj;-><init>(Lcom/netease/cloudmusic/fragment/li;Landroid/view/View;)V

    .line 849
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
