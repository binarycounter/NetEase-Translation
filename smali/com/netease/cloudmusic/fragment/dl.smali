.class Lcom/netease/cloudmusic/fragment/dl;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CommentFragment;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1338
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    .line 1339
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1340
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1344
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/dl;->b:J

    .line 1345
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->z(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v4

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;JIJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 14

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1350
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 1351
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;ILjava/lang/String;)V

    .line 1353
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/az;->j()Ljava/util/List;

    move-result-object v6

    .line 1354
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/az;->a()I

    move-result v1

    .line 1355
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/a/az;->c()I

    move-result v3

    .line 1356
    add-int/lit8 v7, v3, -0x1

    .line 1359
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v0

    move v4, v1

    move v1, v2

    .line 1360
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1361
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    .line 1362
    add-int/lit8 v3, v3, 0x1

    .line 1363
    if-eqz v0, :cond_0

    .line 1366
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/netease/cloudmusic/fragment/dl;->b:J

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    .line 1367
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1369
    if-lez v4, :cond_9

    add-int/lit8 v0, v4, 0x1

    if-ge v3, v0, :cond_9

    .line 1370
    add-int/lit8 v4, v4, -0x1

    .line 1371
    if-nez v4, :cond_1

    move v1, v5

    :cond_1
    move v0, v1

    move v1, v4

    move v4, v2

    .line 1376
    :goto_1
    if-eqz v4, :cond_5

    .line 1381
    :goto_2
    if-eqz v0, :cond_2

    .line 1382
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1384
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/az;->a(I)V

    .line 1385
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/a/az;->b(I)V

    .line 1386
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;I)V

    .line 1387
    if-nez v7, :cond_3

    .line 1388
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->m()V

    .line 1390
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/az;->notifyDataSetChanged()V

    .line 1391
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->h:Landroid/content/Context;

    const v1, 0x7f0c0272

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1399
    :goto_3
    return-void

    :cond_4
    move v0, v1

    move v1, v4

    :cond_5
    move v4, v1

    move v1, v0

    .line 1380
    goto :goto_0

    .line 1392
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1393
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->h:Landroid/content/Context;

    const v1, 0x7f0c0273

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 1394
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 1395
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->h:Landroid/content/Context;

    const v1, 0x7f0c026f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 1397
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->h:Landroid/content/Context;

    const v1, 0x7f0c0029

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_3

    :cond_9
    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_1

    :cond_a
    move v0, v1

    move v1, v4

    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1335
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dl;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1335
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dl;->a([Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
