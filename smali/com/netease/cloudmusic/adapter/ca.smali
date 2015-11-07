.class public Lcom/netease/cloudmusic/adapter/ca;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;",
        "Lcom/netease/cloudmusic/g/e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ca;->a:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ca;->c:I

    .line 43
    iput p2, p0, Lcom/netease/cloudmusic/adapter/ca;->d:I

    .line 44
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ca;->b:I

    .line 45
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ca;->b:I

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ca;->c:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/ca;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ca;->b:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/ca;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ca;->c:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/ca;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ca;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/ca;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ca;->d:I

    return v0
.end method


# virtual methods
.method public a(II)Lcom/netease/cloudmusic/meta/MV;
    .locals 2

    .prologue
    .line 141
    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p2

    .line 142
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ca;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143
    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/ca;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ca;->e:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 156
    const/4 v1, 0x0

    .line 157
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ca;->l:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 158
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ca;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 160
    :goto_0
    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ca;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ca;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v0, Lcom/netease/cloudmusic/adapter/cd;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/cd;-><init>(Lcom/netease/cloudmusic/adapter/ca;Landroid/view/View;)V

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-nez p1, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/adapter/ca;->a:I

    .line 66
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 65
    invoke-virtual {p2, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/cd;->a(I)V

    .line 68
    return-object p2

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/cd;

    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
