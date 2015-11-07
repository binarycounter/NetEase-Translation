.class Lcom/netease/cloudmusic/ui/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# static fields
.field static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/l;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/l;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Landroid/database/DataSetObservable;

.field private final f:Landroid/widget/ListAdapter;

.field private g:I

.field private h:I

.field private final i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/ui/n;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/l;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/l;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    new-instance v2, Landroid/database/DataSetObservable;

    invoke-direct {v2}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/ui/n;->e:Landroid/database/DataSetObservable;

    .line 474
    iput v0, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    .line 475
    const/4 v2, -0x1

    iput v2, p0, Lcom/netease/cloudmusic/ui/n;->h:I

    .line 478
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/n;->j:Z

    .line 480
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/n;->k:Z

    .line 483
    iput-object p3, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    .line 484
    instance-of v2, p3, Landroid/widget/Filterable;

    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/n;->i:Z

    .line 485
    if-nez p1, :cond_0

    .line 486
    sget-object v2, Lcom/netease/cloudmusic/ui/n;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/netease/cloudmusic/ui/n;->b:Ljava/util/ArrayList;

    .line 491
    :goto_0
    if-nez p2, :cond_1

    .line 492
    sget-object v2, Lcom/netease/cloudmusic/ui/n;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/netease/cloudmusic/ui/n;->c:Ljava/util/ArrayList;

    .line 496
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/n;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/ui/n;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/n;->c:Ljava/util/ArrayList;

    .line 497
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/ui/n;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/n;->d:Z

    .line 498
    return-void

    .line 488
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/n;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 494
    :cond_1
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/n;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 497
    goto :goto_2
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 528
    if-eqz p1, :cond_1

    .line 529
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/l;

    .line 530
    iget-boolean v0, v0, Lcom/netease/cloudmusic/ui/l;->d:Z

    if-nez v0, :cond_0

    .line 531
    const/4 v0, 0x0

    .line 535
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()I
    .locals 4

    .prologue
    .line 585
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 586
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    if-eq v0, p1, :cond_0

    .line 505
    iput p1, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    .line 506
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->c()V

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 577
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 578
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/n;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 578
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 511
    iput p1, p0, Lcom/netease/cloudmusic/ui/n;->h:I

    .line 512
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 833
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/n;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 571
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 820
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/n;->i:Z

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 823
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 617
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->a()I

    move-result v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    mul-int/2addr v0, v2

    .line 618
    if-ge p1, v0, :cond_1

    .line 619
    iget v0, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/l;->c:Ljava/lang/Object;

    .line 644
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 622
    goto :goto_0

    .line 626
    :cond_1
    sub-int v2, p1, v0

    .line 627
    const/4 v0, 0x0

    .line 628
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_3

    .line 629
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/n;->d()I

    move-result v0

    .line 630
    if-ge v2, v0, :cond_3

    .line 631
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 634
    goto :goto_0

    .line 640
    :cond_3
    sub-int v0, v2, v0

    .line 641
    iget v2, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    rem-int v2, v0, v2

    if-nez v2, :cond_4

    .line 642
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/l;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 644
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->a()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    mul-int/2addr v0, v1

    .line 651
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 652
    sub-int v0, p1, v0

    .line 653
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 654
    if-ge v0, v1, :cond_0

    .line 655
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 658
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 735
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->a()I

    move-result v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    mul-int v3, v0, v2

    .line 736
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_4

    move v0, v1

    .line 737
    :goto_0
    const/4 v2, -0x2

    .line 738
    iget-boolean v4, p0, Lcom/netease/cloudmusic/ui/n;->j:Z

    if-eqz v4, :cond_1

    .line 740
    if-ge p1, v3, :cond_1

    .line 741
    if-nez p1, :cond_0

    .line 742
    iget-boolean v4, p0, Lcom/netease/cloudmusic/ui/n;->k:Z

    if-eqz v4, :cond_0

    .line 743
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 746
    :cond_0
    iget v4, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    rem-int v4, p1, v4

    if-eqz v4, :cond_1

    .line 747
    iget v2, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    div-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 753
    :cond_1
    sub-int v4, p1, v3

    .line 755
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_7

    .line 756
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/n;->d()I

    move-result v3

    .line 757
    if-ltz v4, :cond_6

    if-ge v4, v3, :cond_6

    .line 758
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 759
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    move v6, v3

    move v3, v2

    move v2, v6

    .line 768
    :goto_1
    iget-boolean v5, p0, Lcom/netease/cloudmusic/ui/n;->j:Z

    if-eqz v5, :cond_2

    .line 770
    sub-int v2, v4, v2

    .line 771
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget v4, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    rem-int v4, v2, v4

    if-eqz v4, :cond_2

    .line 772
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    .line 775
    :cond_2
    sget-boolean v0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->a:Z

    if-eqz v0, :cond_3

    .line 776
    const-string v0, "IhwKFlQGHSAZTgUQBBxoBgYTHRUGaA8NFlQWGyoaBgA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IgsXOw0VGRMHBgUtCQQgVEMCFgNOZUsQXlkCETYbDwZDUFE2"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-boolean v5, p0, Lcom/netease/cloudmusic/ui/n;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-boolean v5, p0, Lcom/netease/cloudmusic/ui/n;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    :cond_3
    return v3

    .line 736
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 761
    :cond_5
    iget-boolean v5, p0, Lcom/netease/cloudmusic/ui/n;->j:Z

    if-eqz v5, :cond_6

    .line 762
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_6
    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_7
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 671
    sget-boolean v0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->a:Z

    if-eqz v0, :cond_0

    .line 672
    const-string v3, "IhwKFlQGHSAZTgUQBBxoBgYTHRUGaA8NFlQWGyoaBgA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IgsXJBAVA39ORgFVUAYgGxAXHUpUYB0="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->a()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    mul-int/2addr v0, v1

    .line 676
    if-ge p1, v0, :cond_4

    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    div-int v1, p1, v1

    .line 678
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/l;->b:Landroid/view/ViewGroup;

    .line 679
    iget v1, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    rem-int v1, p1, v1

    if-nez v1, :cond_2

    move-object p2, v0

    .line 726
    :goto_1
    return-object p2

    :cond_1
    move v0, v2

    .line 672
    goto :goto_0

    .line 682
    :cond_2
    if-nez p2, :cond_3

    .line 683
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 687
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 693
    :cond_4
    sub-int v0, p1, v0

    .line 695
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_7

    .line 696
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/n;->d()I

    move-result v2

    .line 697
    if-ge v0, v2, :cond_7

    .line 698
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 699
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 702
    :cond_5
    if-nez p2, :cond_6

    .line 703
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 705
    :cond_6
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 706
    iget v0, p0, Lcom/netease/cloudmusic/ui/n;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 712
    :cond_7
    sub-int/2addr v0, v2

    .line 713
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 714
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/n;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    div-int/2addr v0, v2

    .line 715
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/l;->b:Landroid/view/ViewGroup;

    .line 716
    iget v1, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    rem-int v1, p1, v1

    if-nez v1, :cond_8

    move-object p2, v0

    .line 717
    goto :goto_1

    .line 719
    :cond_8
    if-nez p2, :cond_9

    .line 720
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 724
    :cond_9
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 725
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 729
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 788
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_3

    move v0, v1

    .line 789
    :goto_0
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/n;->j:Z

    if-eqz v2, :cond_1

    .line 790
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 791
    iget-boolean v3, p0, Lcom/netease/cloudmusic/ui/n;->k:Z

    if-eqz v3, :cond_0

    .line 792
    add-int/lit8 v2, v2, 0x1

    .line 794
    :cond_0
    add-int/2addr v0, v2

    .line 796
    :cond_1
    sget-boolean v2, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->a:Z

    if-eqz v2, :cond_2

    .line 797
    const-string v2, "IhwKFlQGHSAZTgUQBBxoBgYTHRUGaA8NFlQWGyoaBgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IgsXJBAVAxEXExc6HwErGllSXAM="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    :cond_2
    return v0

    .line 788
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/n;->a()I

    move-result v0

    iget v3, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    mul-int/2addr v0, v3

    .line 593
    if-ge p1, v0, :cond_2

    .line 594
    iget v0, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    div-int v3, p1, v3

    .line 595
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/l;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/ui/l;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 611
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 595
    goto :goto_0

    .line 599
    :cond_2
    sub-int v3, p1, v0

    .line 601
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 602
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/n;->d()I

    move-result v0

    .line 603
    if-ge v3, v0, :cond_5

    .line 604
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 609
    :cond_5
    sub-int v0, v3, v0

    .line 610
    iget v3, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    rem-int v3, v0, v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/n;->c:Ljava/util/ArrayList;

    iget v4, p0, Lcom/netease/cloudmusic/ui/n;->g:I

    div-int/2addr v0, v4

    .line 611
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/l;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/ui/l;->d:Z

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 808
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 813
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 816
    :cond_0
    return-void
.end method
