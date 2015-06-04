.class public Lcom/netease/cloudmusic/a/cv;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/PlayList;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Lcom/netease/cloudmusic/a/cw;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/a/cw;-><init>(Lcom/netease/cloudmusic/a/cv;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cv;->a:Landroid/view/View$OnClickListener;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cv;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cv;->b:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cv;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 36
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 54
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cv;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030095

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/cv;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/a/cx;

    invoke-direct {v0, p0, v4}, Lcom/netease/cloudmusic/a/cx;-><init>(Lcom/netease/cloudmusic/a/cv;Lcom/netease/cloudmusic/a/cw;)V

    .line 60
    const v1, 0x7f0b027e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/a/cx;->a:Landroid/view/View;

    .line 61
    const v1, 0x7f0b027f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/a/cx;->b:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/netease/cloudmusic/a/cy;

    iget-object v2, v0, Lcom/netease/cloudmusic/a/cx;->a:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/a/cy;-><init>(Lcom/netease/cloudmusic/a/cv;Landroid/view/View;)V

    .line 63
    new-instance v2, Lcom/netease/cloudmusic/a/cy;

    iget-object v3, v0, Lcom/netease/cloudmusic/a/cx;->b:Landroid/view/View;

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/a/cy;-><init>(Lcom/netease/cloudmusic/a/cv;Landroid/view/View;)V

    .line 64
    iget-object v3, v0, Lcom/netease/cloudmusic/a/cx;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v3, v0, Lcom/netease/cloudmusic/a/cx;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v4, v1

    move-object v2, v0

    move-object v1, p2

    .line 72
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/a/cv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    mul-int/lit8 v5, p1, 0x2

    iget-object v6, v2, Lcom/netease/cloudmusic/a/cx;->a:Landroid/view/View;

    invoke-virtual {v4, v0, v5, v6}, Lcom/netease/cloudmusic/a/cy;->a(Lcom/netease/cloudmusic/meta/PlayList;ILandroid/view/View;)V

    .line 73
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/cv;->a()I

    move-result v4

    if-ge v0, v4, :cond_3

    move-object v0, v1

    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/a/cv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    mul-int/lit8 v4, p1, 0x2

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v2, Lcom/netease/cloudmusic/a/cx;->b:Landroid/view/View;

    invoke-virtual {v3, v0, v4, v2}, Lcom/netease/cloudmusic/a/cy;->a(Lcom/netease/cloudmusic/meta/PlayList;ILandroid/view/View;)V

    .line 79
    :goto_1
    return-object v1

    .line 68
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/cx;

    .line 69
    iget-object v1, v0, Lcom/netease/cloudmusic/a/cx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/a/cy;

    .line 70
    iget-object v2, v0, Lcom/netease/cloudmusic/a/cx;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/a/cy;

    move-object v3, v2

    move-object v4, v1

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
