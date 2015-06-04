.class public Lcom/netease/cloudmusic/a/dk;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field private static final c:I = 0x1388


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/dj;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/dj;)V
    .locals 1

    .prologue
    .line 651
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dk;->a:Lcom/netease/cloudmusic/a/dj;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dk;->b:Ljava/util/List;

    .line 652
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/dk;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/dk;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 734
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/dk;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dk;->a:Lcom/netease/cloudmusic/a/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dj;->b:Lcom/tflip/FlipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->b(I)V

    .line 739
    :goto_0
    return-void

    .line 737
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/dk;->b(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dk;->a:Lcom/netease/cloudmusic/a/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dj;->b:Lcom/tflip/FlipView;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->d(I)V

    .line 743
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/dk;I)V
    .locals 0

    .prologue
    .line 649
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/dk;->a(I)V

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 657
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dk;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 661
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 665
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 666
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 667
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 668
    new-instance v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dk;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dk;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v2, p0, Lcom/netease/cloudmusic/a/dk;->b:Ljava/util/List;

    new-instance v3, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 668
    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 681
    const/4 v0, 0x0

    .line 682
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dk;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 685
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 690
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 695
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/high16 v3, 0x42700000    # 60.0f

    .line 701
    if-nez p2, :cond_0

    .line 702
    new-instance p2, Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/dk;->a:Lcom/netease/cloudmusic/a/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dj;->h:Lcom/netease/cloudmusic/a/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/netease/cloudmusic/ui/NetImageView;-><init>(Landroid/content/Context;)V

    .line 703
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 709
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dk;->a:Lcom/netease/cloudmusic/a/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dj;->h:Lcom/netease/cloudmusic/a/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/cloudmusic/a/dl;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/cloudmusic/a/dl;-><init>(Lcom/netease/cloudmusic/a/dk;Lcom/netease/cloudmusic/ui/NetImageView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 730
    return-object p2

    .line 707
    :cond_0
    check-cast p2, Lcom/netease/cloudmusic/ui/NetImageView;

    goto :goto_0
.end method
