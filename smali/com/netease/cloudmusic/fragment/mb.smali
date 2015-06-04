.class public Lcom/netease/cloudmusic/fragment/mb;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private f:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field private g:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 502
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mb;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    .line 503
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 495
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/mb;->b:Z

    .line 496
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/mb;->c:Z

    .line 498
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/mb;->e:J

    .line 500
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mb;->g:Landroid/util/SparseBooleanArray;

    .line 504
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/mb;J)J
    .locals 1

    .prologue
    .line 494
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/mb;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/mb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mb;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/mb;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mb;->f:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/mb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mb;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/mb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mb;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/mb;)Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/mb;->b:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/mb;)J
    .locals 2

    .prologue
    .line 494
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/mb;->d:J

    return-wide v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/mb;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mb;->g:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/mb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mb;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/mb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mb;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/mb;)Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/mb;->c:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/mb;)J
    .locals 2

    .prologue
    .line 494
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/mb;->e:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mb;->f:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mb;->f:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    .line 510
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/mb;->e:J

    .line 511
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 514
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/mb;->d:J

    .line 515
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/mb;->d:J

    .line 516
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/mb;->notifyDataSetChanged()V

    .line 519
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 522
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/mb;->b:Z

    .line 523
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/mb;->c:Z

    .line 527
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/mb;->c:Z

    .line 528
    if-eq v0, p1, :cond_0

    .line 529
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/mb;->e:J

    .line 530
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/mb;->notifyDataSetChanged()V

    .line 532
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mb;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 548
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 540
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/mb;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mb;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 540
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/mb;->notifyDataSetChanged()V

    .line 544
    return-void
.end method

.method public d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 551
    move v1, v0

    .line 552
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/mb;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 553
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mb;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 554
    add-int/lit8 v1, v1, 0x1

    .line 552
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 557
    :cond_1
    return v1
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/mb;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 563
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mb;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 564
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/mb;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 567
    :cond_1
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 536
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 745
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/mb;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 746
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/mb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 748
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mb;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->c(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 751
    :goto_1
    return v0

    .line 745
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 751
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 572
    .line 573
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/mc;

    .line 580
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/mc;->a(I)V

    .line 581
    return-object p2

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mb;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 577
    new-instance v0, Lcom/netease/cloudmusic/fragment/mc;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/mc;-><init>(Lcom/netease/cloudmusic/fragment/mb;Landroid/view/View;)V

    .line 578
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
