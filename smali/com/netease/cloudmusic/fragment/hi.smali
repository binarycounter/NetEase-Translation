.class public Lcom/netease/cloudmusic/fragment/hi;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 649
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 650
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hi;->a:Landroid/content/Context;

    .line 651
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/hi;->b:Ljava/util/List;

    .line 652
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/hi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hi;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/meta/RadioCategory;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hi;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/RadioCategory;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 646
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hi;->a(I)Lcom/netease/cloudmusic/meta/RadioCategory;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 723
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 666
    .line 667
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hi;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030133

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 669
    new-instance v0, Lcom/netease/cloudmusic/fragment/hj;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/hj;-><init>(Lcom/netease/cloudmusic/fragment/hi;Landroid/view/View;)V

    .line 673
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hi;->a(I)Lcom/netease/cloudmusic/meta/RadioCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/hj;->a(Lcom/netease/cloudmusic/meta/RadioCategory;)V

    .line 674
    return-object p2

    .line 671
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/hj;

    goto :goto_0
.end method
