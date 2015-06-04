.class public Lcom/netease/cloudmusic/a/fg;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/a/fg;->a:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/a/fg;->c:I

    .line 30
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/app/Activity;)I

    move-result v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/a/fg;->b:I

    .line 31
    iget v0, p0, Lcom/netease/cloudmusic/a/fg;->b:I

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/a/fg;->c:I

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/fg;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/a/fg;->b:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/fg;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/a/fg;->c:I

    return v0
.end method


# virtual methods
.method public a(II)Lcom/netease/cloudmusic/meta/MV;
    .locals 1

    .prologue
    .line 73
    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/a/fg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fg;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/fg;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 36
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/fg;->getItemViewType(I)I

    move-result v1

    .line 43
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fg;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030091

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 45
    new-instance v0, Lcom/netease/cloudmusic/a/fj;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/netease/cloudmusic/a/fj;-><init>(Lcom/netease/cloudmusic/a/fg;Landroid/view/View;II)V

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-nez p1, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/a/fg;->a:I

    .line 51
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 50
    invoke-virtual {p2, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/a/fj;->a(Landroid/view/View;I)V

    .line 53
    return-object p2

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/fj;

    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
