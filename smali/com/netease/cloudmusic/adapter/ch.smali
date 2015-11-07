.class public Lcom/netease/cloudmusic/adapter/ch;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ch;->b:I

    move-object v0, p1

    .line 28
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ch;->a:I

    .line 29
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ch;->b:I

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/ch;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ch;->a:I

    return v0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ch;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 137
    if-le p1, v0, :cond_0

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/ch;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ch;->b:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/meta/MV;
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ch;->b(I)I

    move-result v0

    .line 119
    sub-int v1, p1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 120
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/ch;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method public a(II)Lcom/netease/cloudmusic/meta/MV;
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ch;->b(I)I

    move-result v0

    .line 113
    sub-int v1, p1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 114
    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/ch;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ch;->c:Ljava/util/List;

    .line 43
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ch;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 149
    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ch;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 150
    div-int/lit8 v1, v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ch;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ch;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    if-ne v0, p1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ch;->getItemViewType(I)I

    move-result v2

    .line 59
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 60
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ch;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 65
    :goto_0
    new-instance v1, Lcom/netease/cloudmusic/adapter/ck;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/netease/cloudmusic/adapter/ck;-><init>(Lcom/netease/cloudmusic/adapter/ch;Landroid/view/View;II)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v0, v1

    .line 70
    :goto_1
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/adapter/ck;->a(Landroid/view/View;I)V

    .line 71
    return-object p2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ch;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cc

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/ck;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    return v0
.end method
