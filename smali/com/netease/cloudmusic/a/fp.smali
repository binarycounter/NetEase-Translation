.class public Lcom/netease/cloudmusic/a/fp;
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


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/util/List;
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
    .line 28
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/a/fp;->d:I

    .line 29
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/app/Activity;)I

    move-result v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/a/fp;->c:I

    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/a/fp;->c:I

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/a/fp;->d:I

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/fp;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/a/fp;->c:I

    return v0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fp;->e:Ljava/util/List;

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

    .line 138
    if-le p1, v0, :cond_0

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/fp;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/a/fp;->d:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/meta/MV;
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/fp;->b(I)I

    move-result v0

    .line 120
    sub-int v1, p1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 121
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/a/fp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method public a(II)Lcom/netease/cloudmusic/meta/MV;
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/fp;->b(I)I

    move-result v0

    .line 114
    sub-int v1, p1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 115
    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/a/fp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fp;->e:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
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
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fp;->e:Ljava/util/List;

    .line 44
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fp;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 150
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fp;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 151
    div-int/lit8 v1, v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fp;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fp;->e:Ljava/util/List;

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

    .line 128
    if-ne v0, p1, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 132
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

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/fp;->getItemViewType(I)I

    move-result v2

    .line 60
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 61
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fp;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66
    :goto_0
    new-instance v1, Lcom/netease/cloudmusic/a/ft;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/netease/cloudmusic/a/ft;-><init>(Lcom/netease/cloudmusic/a/fp;Landroid/view/View;II)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v0, v1

    .line 71
    :goto_1
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/a/ft;->a(Landroid/view/View;I)V

    .line 72
    return-object p2

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fp;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030099

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ft;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    return v0
.end method
