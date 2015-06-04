.class Lcom/netease/cloudmusic/activity/rm;
.super Landroid/widget/Filter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/rl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/rl;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rm;->a:Lcom/netease/cloudmusic/activity/rl;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 419
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 420
    if-nez p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    :goto_0
    if-eqz p1, :cond_0

    .line 422
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/rm;->a:Lcom/netease/cloudmusic/activity/rl;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/rl;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    const v3, 0x7f0c0018

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/activity/SearchActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 424
    :cond_0
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 426
    return-object v1

    .line 420
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/netease/cloudmusic/c/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 431
    if-nez p2, :cond_0

    .line 440
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/rm;->a:Lcom/netease/cloudmusic/activity/rl;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/rl;->a(Ljava/util/List;)V

    .line 435
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rm;->a:Lcom/netease/cloudmusic/activity/rl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/rl;->notifyDataSetChanged()V

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rm;->a:Lcom/netease/cloudmusic/activity/rl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/rl;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
