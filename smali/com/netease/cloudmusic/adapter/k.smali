.class public Lcom/netease/cloudmusic/adapter/k;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/Banner;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/cloudmusic/adapter/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ea;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/k;->a:Landroid/util/SparseArray;

    .line 26
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    .line 27
    iput p2, p0, Lcom/netease/cloudmusic/adapter/k;->b:I

    .line 28
    iput p3, p0, Lcom/netease/cloudmusic/adapter/k;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/meta/Banner;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/k;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/k;->c()I

    move-result v0

    rem-int/2addr p1, v0

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Banner;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/k;->a:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/k;->d_()V

    .line 35
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/k;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/k;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 53
    const v0, 0x7fffffff

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/k;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/k;->a(I)Lcom/netease/cloudmusic/meta/Banner;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 39
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/k;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/k;->c()I

    move-result v0

    rem-int/2addr p1, v0

    .line 69
    :cond_0
    if-nez p2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030084

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    const v0, 0x7f0e02e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/netease/cloudmusic/adapter/k;->b:I

    iget v3, p0, Lcom/netease/cloudmusic/adapter/k;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Lcom/netease/cloudmusic/adapter/l;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/l;-><init>(Lcom/netease/cloudmusic/adapter/k;Landroid/view/View;)V

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/l;->a(I)V

    .line 78
    return-object p2

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/l;

    goto :goto_0
.end method
