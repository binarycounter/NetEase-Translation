.class public Lcom/netease/cloudmusic/a/fk;
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
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fk;->c:Ljava/util/List;

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

    .line 127
    if-le p1, v0, :cond_0

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/meta/MV;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/fk;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/a/fk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method public a(II)Lcom/netease/cloudmusic/meta/MV;
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/fk;->b(I)I

    move-result v0

    .line 111
    sub-int v1, p1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/a/fk;->getItem(I)Ljava/lang/Object;

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
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fk;->c:Ljava/util/List;

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
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fk;->c:Ljava/util/List;

    .line 37
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fk;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 52
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
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
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 121
    rem-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/fk;->getItemViewType(I)I

    move-result v2

    .line 62
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 63
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fk;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, Lcom/netease/cloudmusic/a/fo;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/netease/cloudmusic/a/fo;-><init>(Lcom/netease/cloudmusic/a/fk;Landroid/view/View;II)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v0, v1

    .line 73
    :goto_1
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/a/fo;->a(Landroid/view/View;I)V

    .line 74
    return-object p2

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fk;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030099

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/fo;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    return v0
.end method
