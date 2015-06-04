.class Lcom/netease/cloudmusic/a/ee;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/dz;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/a/ec;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/cloudmusic/a/eb;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/dz;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 88
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ee;->a:Lcom/netease/cloudmusic/a/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ee;->b:Ljava/util/List;

    .line 89
    invoke-virtual {p1, p3}, Lcom/netease/cloudmusic/a/dz;->getItemViewType(I)I

    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    new-instance v0, Lcom/netease/cloudmusic/a/eb;

    invoke-direct {v0, p1, p2, v5}, Lcom/netease/cloudmusic/a/eb;-><init>(Lcom/netease/cloudmusic/a/dz;Landroid/view/View;Lcom/netease/cloudmusic/a/ea;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ee;->c:Lcom/netease/cloudmusic/a/eb;

    .line 93
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/netease/cloudmusic/a/dz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 94
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ee;->b:Ljava/util/List;

    new-instance v4, Lcom/netease/cloudmusic/a/ec;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {p1, v2, v1}, Lcom/netease/cloudmusic/a/dz;->a(Lcom/netease/cloudmusic/a/dz;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-direct {v4, p1, v0, v5}, Lcom/netease/cloudmusic/a/ec;-><init>(Lcom/netease/cloudmusic/a/dz;Landroid/view/View;Lcom/netease/cloudmusic/a/ea;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 94
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ee;->a:Lcom/netease/cloudmusic/a/dz;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/a/dz;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ee;->c:Lcom/netease/cloudmusic/a/eb;

    invoke-static {v1, p2}, Lcom/netease/cloudmusic/a/eb;->a(Lcom/netease/cloudmusic/a/eb;I)V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ee;->a:Lcom/netease/cloudmusic/a/dz;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/a/dz;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ee;->a:Lcom/netease/cloudmusic/a/dz;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/dz;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    move v1, v0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ee;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ee;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ec;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/ee;->a:Lcom/netease/cloudmusic/a/dz;

    invoke-static {v2, p2, v1}, Lcom/netease/cloudmusic/a/dz;->b(Lcom/netease/cloudmusic/a/dz;II)Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/a/ec;->a(Lcom/netease/cloudmusic/a/ec;Lcom/netease/cloudmusic/meta/Tag;)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method
