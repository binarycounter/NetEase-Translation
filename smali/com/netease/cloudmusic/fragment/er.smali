.class Lcom/netease/cloudmusic/fragment/er;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:I

.field c:[I

.field final synthetic d:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;ILandroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1888
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/er;->d:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1889
    iput p2, p0, Lcom/netease/cloudmusic/fragment/er;->b:I

    .line 1890
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/er;->a:Landroid/view/LayoutInflater;

    .line 1891
    if-ne p2, v0, :cond_0

    .line 1892
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/er;->c:[I

    .line 1896
    :goto_0
    return-void

    .line 1894
    :cond_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f070426

    aput v2, v0, v1

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/er;->c:[I

    goto :goto_0

    .line 1892
    :array_0
    .array-data 4
        0x7f070424
        0x7f070426
        0x7f070425
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/er;->c:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/er;->c:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1910
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1915
    .line 1916
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1917
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/er;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030174

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1918
    new-instance v2, Lcom/netease/cloudmusic/fragment/es;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/es;-><init>(Lcom/netease/cloudmusic/fragment/er;)V

    move-object v0, v1

    .line 1919
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/netease/cloudmusic/fragment/es;->a:Landroid/widget/TextView;

    .line 1920
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 1924
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/er;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/es;->a(I)V

    .line 1925
    return-object p2

    .line 1922
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/es;

    move-object v1, v0

    goto :goto_0
.end method
