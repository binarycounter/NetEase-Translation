.class public Lcom/netease/cloudmusic/adapter/eb;
.super Lcom/netease/cloudmusic/adapter/ei;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ei",
        "<",
        "Lcom/netease/cloudmusic/meta/UserTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ei;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/eb;->c:Landroid/util/SparseIntArray;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/eb;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eb;->c:Landroid/util/SparseIntArray;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eb;->c:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/eb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 51
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/eb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eb;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eb;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 25
    const/4 v0, 0x7

    .line 27
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/eb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/eb;->a(Lcom/netease/cloudmusic/meta/UserTrack;)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x7

    .line 56
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/eb;->getItemViewType(I)I

    move-result v2

    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    if-ne v2, v6, :cond_3

    .line 60
    new-instance v0, Lcom/netease/cloudmusic/adapter/ec;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/eb;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/eb;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030096

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, Lcom/netease/cloudmusic/adapter/ec;-><init>(Lcom/netease/cloudmusic/adapter/eb;Landroid/content/Context;Landroid/view/View;)V

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/eu;

    .line 67
    if-eqz v0, :cond_2

    .line 68
    if-ne v2, v6, :cond_4

    .line 69
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/netease/cloudmusic/adapter/ec;

    if-eqz v1, :cond_2

    .line 70
    check-cast v0, Lcom/netease/cloudmusic/adapter/ec;

    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/adapter/ec;->a(Landroid/view/View;I)V

    .line 82
    :cond_2
    :goto_1
    return-object p2

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eb;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, p0}, Lcom/netease/cloudmusic/adapter/eb;->a(ILandroid/content/Context;ZLcom/netease/cloudmusic/adapter/ei;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 73
    :cond_4
    instance-of v1, v0, Lcom/netease/cloudmusic/adapter/el;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 74
    check-cast v1, Lcom/netease/cloudmusic/adapter/el;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/netease/cloudmusic/adapter/el;->A:Z

    .line 76
    :cond_5
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/eb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 77
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/eb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/eu;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x8

    return v0
.end method
