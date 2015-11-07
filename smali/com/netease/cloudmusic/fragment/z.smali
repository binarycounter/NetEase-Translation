.class Lcom/netease/cloudmusic/fragment/z;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
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
    .line 1283
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    .line 1284
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1285
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1289
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/z;->b:J

    .line 1290
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->q(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v4

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;JIJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 15

    .prologue
    .line 1295
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;ILjava/lang/String;)V

    .line 1298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/x;->l()Ljava/util/List;

    move-result-object v6

    .line 1299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/x;->b()I

    move-result v4

    .line 1300
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/x;->c()I

    move-result v2

    .line 1301
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/x;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    move v1, v0

    .line 1302
    :goto_0
    add-int/lit8 v7, v2, -0x1

    .line 1303
    const/4 v3, -0x1

    .line 1304
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1305
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v0

    .line 1306
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1307
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    .line 1308
    add-int/lit8 v4, v4, 0x1

    .line 1309
    if-eqz v0, :cond_0

    .line 1312
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/netease/cloudmusic/fragment/z;->b:J

    cmp-long v0, v10, v12

    if-nez v0, :cond_6

    .line 1313
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1314
    const/4 v0, 0x1

    .line 1315
    if-lez v1, :cond_c

    if-ge v4, v1, :cond_c

    .line 1316
    const/4 v0, 0x1

    .line 1317
    const/4 v2, 0x0

    .line 1319
    :goto_2
    if-lez v5, :cond_b

    add-int v9, v1, v5

    add-int/lit8 v9, v9, 0x1

    if-ge v4, v9, :cond_b

    if-le v4, v1, :cond_b

    .line 1320
    add-int/lit8 v5, v5, -0x1

    .line 1321
    if-nez v5, :cond_1

    .line 1322
    const/4 v3, 0x1

    .line 1324
    :cond_1
    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    move v3, v5

    move v5, v14

    .line 1326
    :goto_3
    if-eqz v5, :cond_7

    .line 1331
    :goto_4
    if-eqz v0, :cond_2

    .line 1332
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1333
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/x;->a(Z)V

    .line 1335
    :cond_2
    if-eqz v2, :cond_3

    .line 1336
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1338
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/adapter/x;->a(I)V

    .line 1339
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/adapter/x;->b(I)V

    .line 1340
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;I)V

    .line 1341
    if-nez v7, :cond_4

    .line 1342
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()V

    .line 1344
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/x;->notifyDataSetChanged()V

    .line 1345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->k:Landroid/content/Context;

    const v1, 0x7f070180

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1353
    :goto_5
    return-void

    .line 1301
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    move v2, v3

    move v3, v5

    :cond_7
    move v5, v3

    move v3, v2

    move v2, v0

    .line 1330
    goto/16 :goto_1

    .line 1346
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1347
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->k:Landroid/content/Context;

    const v1, 0x7f07044e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_5

    .line 1348
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->k:Landroid/content/Context;

    const v1, 0x7f0706da

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_5

    .line 1351
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->k:Landroid/content/Context;

    const v1, 0x7f070723

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_5

    :cond_b
    move v14, v2

    move v2, v3

    move v3, v5

    move v5, v14

    goto/16 :goto_3

    :cond_c
    move v14, v0

    move v0, v2

    move v2, v14

    goto/16 :goto_2

    :cond_d
    move v0, v2

    move v2, v3

    move v3, v5

    goto/16 :goto_4
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1280
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/z;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1280
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/z;->a([Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
