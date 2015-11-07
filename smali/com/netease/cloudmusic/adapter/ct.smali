.class abstract Lcom/netease/cloudmusic/adapter/ct;
.super Lcom/netease/cloudmusic/adapter/cm;
.source "ProGuard"


# instance fields
.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/adapter/cn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/netease/cloudmusic/adapter/cl;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/cl;I)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ct;->c:Lcom/netease/cloudmusic/adapter/cl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/cm;-><init>(Lcom/netease/cloudmusic/adapter/cl;Lcom/netease/cloudmusic/adapter/cl$1;)V

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ct;->b:Ljava/util/ArrayList;

    .line 206
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->getMainPagerRcmdEntryList()Ljava/util/List;

    move-result-object v5

    move v1, v2

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ct;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ct;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ct;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/cn;

    move-object v3, v0

    .line 213
    :goto_1
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, v3, Lcom/netease/cloudmusic/adapter/cn;->a:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 216
    :cond_1
    iget-object v0, v3, Lcom/netease/cloudmusic/adapter/cn;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->getTitleType()Lcom/netease/cloudmusic/fragment/do;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v4, v0

    .line 218
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->getInnerPosition()I

    move-result v6

    mul-int/2addr v4, v6

    add-int/2addr v4, v1

    invoke-virtual {v3, v0, p3, v4}, Lcom/netease/cloudmusic/adapter/cn;->a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V

    goto :goto_2

    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->getTitleType()Lcom/netease/cloudmusic/fragment/do;

    move-result-object v0

    iget v0, v0, Lcom/netease/cloudmusic/fragment/do;->i:I

    move v4, v0

    goto :goto_3

    .line 221
    :cond_3
    return-void
.end method
