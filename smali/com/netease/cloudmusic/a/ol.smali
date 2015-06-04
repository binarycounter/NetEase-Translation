.class public Lcom/netease/cloudmusic/a/ol;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/Share2ContactListEntry;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 24
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

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ol;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ol;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Share2ContactListEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/Share2ContactListEntry;->getCatalogStr()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 98
    if-ne v0, p1, :cond_0

    .line 102
    :goto_1
    return v1

    .line 95
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ol;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/netease/cloudmusic/a/om;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/om;-><init>(Lcom/netease/cloudmusic/a/ol;Landroid/view/View;)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ol;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Share2ContactListEntry;

    invoke-virtual {v1, v0, p1}, Lcom/netease/cloudmusic/a/om;->a(Lcom/netease/cloudmusic/meta/virtual/Share2ContactListEntry;I)V

    .line 42
    return-object p2

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/om;

    move-object v1, v0

    goto :goto_0
.end method
