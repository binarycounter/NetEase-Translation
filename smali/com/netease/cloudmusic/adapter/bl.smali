.class Lcom/netease/cloudmusic/adapter/bl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/bi;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/adapter/bk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/cloudmusic/adapter/bj;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/bi;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 94
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bl;->a:Lcom/netease/cloudmusic/adapter/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bl;->b:Ljava/util/List;

    .line 95
    invoke-virtual {p1, p3}, Lcom/netease/cloudmusic/adapter/bi;->getItemViewType(I)I

    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    new-instance v0, Lcom/netease/cloudmusic/adapter/bj;

    invoke-direct {v0, p1, p2, v5}, Lcom/netease/cloudmusic/adapter/bj;-><init>(Lcom/netease/cloudmusic/adapter/bi;Landroid/view/View;Lcom/netease/cloudmusic/adapter/bi$1;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bl;->c:Lcom/netease/cloudmusic/adapter/bj;

    .line 99
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/netease/cloudmusic/adapter/bi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 100
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bl;->b:Ljava/util/List;

    new-instance v4, Lcom/netease/cloudmusic/adapter/bk;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {p1, v2, v1}, Lcom/netease/cloudmusic/adapter/bi;->a(Lcom/netease/cloudmusic/adapter/bi;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-direct {v4, p1, v0, v5}, Lcom/netease/cloudmusic/adapter/bk;-><init>(Lcom/netease/cloudmusic/adapter/bi;Landroid/view/View;Lcom/netease/cloudmusic/adapter/bi$1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 100
    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/high16 v3, -0x41000000    # -0.5f

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bl;->a:Lcom/netease/cloudmusic/adapter/bi;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/adapter/bi;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bl;->c:Lcom/netease/cloudmusic/adapter/bj;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/adapter/bj;->a(Lcom/netease/cloudmusic/adapter/bj;I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bl;->a:Lcom/netease/cloudmusic/adapter/bi;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/adapter/bi;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bl;->a:Lcom/netease/cloudmusic/adapter/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/bi;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/bk;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bl;->a:Lcom/netease/cloudmusic/adapter/bi;

    invoke-static {v2, p2, v1}, Lcom/netease/cloudmusic/adapter/bi;->b(Lcom/netease/cloudmusic/adapter/bi;II)Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/adapter/bk;->a(Lcom/netease/cloudmusic/adapter/bk;Lcom/netease/cloudmusic/meta/Tag;)V

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method
