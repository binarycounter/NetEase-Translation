.class public Lcom/netease/cloudmusic/a/nw;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 28
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    .line 34
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nw;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030141

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/netease/cloudmusic/a/nx;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/a/nx;-><init>(Lcom/netease/cloudmusic/a/nw;Landroid/view/View;I)V

    move-object v2, v1

    move-object v1, v0

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/nw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/nx;->a(Ljava/util/List;)V

    .line 42
    return-object v2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nw;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030142

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    new-instance v0, Lcom/netease/cloudmusic/a/nx;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/a/nx;-><init>(Lcom/netease/cloudmusic/a/nw;Landroid/view/View;I)V

    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method
