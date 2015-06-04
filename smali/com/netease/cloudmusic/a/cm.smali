.class Lcom/netease/cloudmusic/a/cm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ch;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/a/ck;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/cloudmusic/a/cj;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/ch;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 82
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cm;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cm;->b:Ljava/util/List;

    .line 83
    invoke-virtual {p1, p3}, Lcom/netease/cloudmusic/a/ch;->getItemViewType(I)I

    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    new-instance v0, Lcom/netease/cloudmusic/a/cj;

    invoke-direct {v0, p1, p2, v5}, Lcom/netease/cloudmusic/a/cj;-><init>(Lcom/netease/cloudmusic/a/ch;Landroid/view/View;Lcom/netease/cloudmusic/a/ci;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cm;->c:Lcom/netease/cloudmusic/a/cj;

    .line 87
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/netease/cloudmusic/a/ch;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cm;->b:Ljava/util/List;

    new-instance v3, Lcom/netease/cloudmusic/a/ck;

    invoke-static {p1, v2, v1}, Lcom/netease/cloudmusic/a/ch;->a(Lcom/netease/cloudmusic/a/ch;II)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, p1, v4, v5}, Lcom/netease/cloudmusic/a/ck;-><init>(Lcom/netease/cloudmusic/a/ch;Landroid/view/View;Lcom/netease/cloudmusic/a/ci;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cm;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/a/ch;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cm;->c:Lcom/netease/cloudmusic/a/cj;

    invoke-static {v1, p2}, Lcom/netease/cloudmusic/a/cj;->a(Lcom/netease/cloudmusic/a/cj;I)V

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cm;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/a/ch;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/a/cm;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ch;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    move v1, v0

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cm;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ck;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/cm;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-static {v2, p2, v1}, Lcom/netease/cloudmusic/a/ch;->b(Lcom/netease/cloudmusic/a/ch;II)Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/a/ck;->a(Lcom/netease/cloudmusic/a/ck;Lcom/netease/cloudmusic/meta/Tag;)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method
