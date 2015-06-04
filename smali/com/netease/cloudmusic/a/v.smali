.class public Lcom/netease/cloudmusic/a/v;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
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
            "Lcom/netease/cloudmusic/a/w;",
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
    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/ji;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/v;->a:Landroid/util/SparseArray;

    .line 25
    iput-object p1, p0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    .line 26
    iput p2, p0, Lcom/netease/cloudmusic/a/v;->b:I

    .line 27
    iput p3, p0, Lcom/netease/cloudmusic/a/v;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/meta/Banner;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/v;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/v;->c()I

    move-result v0

    rem-int/2addr p1, v0

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Banner;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/a/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/v;->a:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/v;->b()V

    .line 34
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/a/v;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/v;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 52
    const v0, 0x7fffffff

    .line 54
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/v;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/v;->a(I)Lcom/netease/cloudmusic/meta/Banner;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 38
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/v;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/v;->c()I

    move-result v0

    rem-int/2addr p1, v0

    .line 68
    :cond_0
    if-nez p2, :cond_1

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    const v0, 0x7f0b0201

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/netease/cloudmusic/a/v;->b:I

    iget v3, p0, Lcom/netease/cloudmusic/a/v;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v0, Lcom/netease/cloudmusic/a/w;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/w;-><init>(Lcom/netease/cloudmusic/a/v;Landroid/view/View;)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/w;->a(I)V

    .line 77
    return-object p2

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/w;

    goto :goto_0
.end method
