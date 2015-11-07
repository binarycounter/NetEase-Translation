.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field final synthetic c:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->c:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a:Ljava/util/ArrayList;

    .line 216
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->b:Landroid/content/Context;

    .line 217
    return-void
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    .line 233
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->notifyDataSetChanged()V

    .line 254
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 225
    :cond_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a(I)Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 238
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03008b

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p0, p2, v3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;Landroid/view/View;Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$1;)V

    .line 266
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a(I)Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V

    .line 271
    return-object p2

    .line 268
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;

    goto :goto_0
.end method
