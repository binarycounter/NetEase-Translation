.class Lcom/netease/cloudmusic/fragment/pn;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field c:Landroid/view/LayoutInflater;

.field d:I

.field e:[I

.field final synthetic f:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;ILandroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2020
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/pn;->f:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2021
    iput p2, p0, Lcom/netease/cloudmusic/fragment/pn;->d:I

    .line 2022
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/pn;->c:Landroid/view/LayoutInflater;

    .line 2023
    if-ne p2, v0, :cond_0

    .line 2024
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/pn;->e:[I

    .line 2028
    :goto_0
    return-void

    .line 2026
    :cond_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0c0549

    aput v2, v0, v1

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/pn;->e:[I

    goto :goto_0

    .line 2024
    :array_0
    .array-data 4
        0x7f0c0548
        0x7f0c0549
        0x7f0c054a
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 2032
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pn;->e:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pn;->e:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 2042
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2047
    .line 2048
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2049
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pn;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030106

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2050
    new-instance v2, Lcom/netease/cloudmusic/fragment/po;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/po;-><init>(Lcom/netease/cloudmusic/fragment/pn;)V

    move-object v0, v1

    .line 2051
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/netease/cloudmusic/fragment/po;->a:Landroid/widget/TextView;

    .line 2052
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 2056
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/pn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/po;->a(I)V

    .line 2057
    return-object p2

    .line 2054
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/po;

    move-object v1, v0

    goto :goto_0
.end method
