.class public Lcom/netease/cloudmusic/adapter/az;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/PlayListSimple;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/adapter/az;->a:I

    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/adapter/az;->a:I

    const v1, 0x7f08013a

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/az;->b:I

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/az;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/cloudmusic/adapter/az;->a:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/az;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/cloudmusic/adapter/az;->b:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/az;->c:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/az;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/az;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/az;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/az;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/az;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/az;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c4

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/az;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/adapter/ba;

    invoke-direct {v0, p0, v4}, Lcom/netease/cloudmusic/adapter/ba;-><init>(Lcom/netease/cloudmusic/adapter/az;Lcom/netease/cloudmusic/adapter/az$1;)V

    .line 64
    const v1, 0x7f0e0390

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/adapter/ba;->a:Landroid/view/View;

    .line 65
    const v1, 0x7f0e0391

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/adapter/ba;->b:Landroid/view/View;

    .line 66
    new-instance v1, Lcom/netease/cloudmusic/adapter/bb;

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/ba;->a:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/adapter/bb;-><init>(Lcom/netease/cloudmusic/adapter/az;Landroid/view/View;)V

    .line 67
    new-instance v2, Lcom/netease/cloudmusic/adapter/bb;

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/ba;->b:Landroid/view/View;

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/adapter/bb;-><init>(Lcom/netease/cloudmusic/adapter/az;Landroid/view/View;)V

    .line 68
    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/ba;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/ba;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v4, v1

    move-object v2, v0

    move-object v1, p2

    .line 76
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/az;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayListSimple;

    mul-int/lit8 v5, p1, 0x2

    iget-object v6, v2, Lcom/netease/cloudmusic/adapter/ba;->a:Landroid/view/View;

    invoke-virtual {v4, v0, v5, v6}, Lcom/netease/cloudmusic/adapter/bb;->a(Lcom/netease/cloudmusic/meta/PlayListSimple;ILandroid/view/View;)V

    .line 77
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/az;->b()I

    move-result v4

    if-ge v0, v4, :cond_3

    move-object v0, v1

    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/az;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayListSimple;

    mul-int/lit8 v4, p1, 0x2

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ba;->b:Landroid/view/View;

    invoke-virtual {v3, v0, v4, v2}, Lcom/netease/cloudmusic/adapter/bb;->a(Lcom/netease/cloudmusic/meta/PlayListSimple;ILandroid/view/View;)V

    .line 83
    :goto_1
    return-object v1

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/ba;

    .line 73
    iget-object v1, v0, Lcom/netease/cloudmusic/adapter/ba;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/adapter/bb;

    .line 74
    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/ba;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/adapter/bb;

    move-object v3, v2

    move-object v4, v1

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
