.class Lcom/netease/cloudmusic/fragment/hc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 330
    .line 331
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a(Lcom/netease/cloudmusic/fragment/FindListFragment;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 360
    :goto_0
    return-object v0

    .line 333
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    const/4 v0, 0x2

    new-array v3, v0, [Z

    fill-array-data v3, :array_0

    .line 336
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->a(Ljava/util/List;Ljava/util/List;[Z)V

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->i(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/da;

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/a/da;->a(Z)V

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->i(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/da;->c(Ljava/util/List;)V

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->i(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/da;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->J()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/da;->b(Z)V

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hl;->a(Lcom/netease/cloudmusic/fragment/hl;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    move-object v0, v1

    .line 342
    goto :goto_0

    .line 344
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindListFragment;->j(Lcom/netease/cloudmusic/fragment/FindListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v3

    iget v3, v3, Lcom/netease/cloudmusic/fragment/hl;->b:I

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v4

    iget v4, v4, Lcom/netease/cloudmusic/fragment/hl;->a:I

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/hl;->a(Lcom/netease/cloudmusic/fragment/hl;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/c/e;->a(Ljava/util/List;IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v7

    .line 346
    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->j(Lcom/netease/cloudmusic/fragment/FindListFragment;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, Lcom/netease/cloudmusic/meta/RadioCategory;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    const v2, 0x7f0c058f

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, -0x80000000

    const-wide/16 v4, 0x0

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/meta/RadioCategory;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto/16 :goto_0

    .line 349
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v1

    iget v1, v1, Lcom/netease/cloudmusic/fragment/hl;->b:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/fragment/hl;->a:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/hl;->a(Lcom/netease/cloudmusic/fragment/hl;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->h(IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 353
    :pswitch_2
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->k(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/fragment/hl;->a:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v3

    iget v3, v3, Lcom/netease/cloudmusic/fragment/hl;->b:I

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/hl;->a(Lcom/netease/cloudmusic/fragment/hl;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/c/e;->b(Ljava/lang/String;IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 356
    :pswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->i(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/co;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/c/e;->a(Landroid/util/SparseIntArray;)Ljava/util/List;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/hl;->a(Lcom/netease/cloudmusic/fragment/hl;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    goto/16 :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 335
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->c(I)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->c(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/FillListEmptyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FillListEmptyView;->requestLayout()V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a(Lcom/netease/cloudmusic/fragment/FindListFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->d(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v0

    iget v1, v0, Lcom/netease/cloudmusic/fragment/hl;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/fragment/hl;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netease/cloudmusic/fragment/hl;->a:I

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hl;->a(Lcom/netease/cloudmusic/fragment/hl;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_5

    .line 300
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 305
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a(Lcom/netease/cloudmusic/fragment/FindListFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v0

    iget v1, v0, Lcom/netease/cloudmusic/fragment/hl;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/fragment/hl;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netease/cloudmusic/fragment/hl;->a:I

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hl;->a(Lcom/netease/cloudmusic/fragment/hl;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_6

    .line 308
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 312
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->f(Lcom/netease/cloudmusic/fragment/FindListFragment;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->g(Lcom/netease/cloudmusic/fragment/FindListFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->h(Lcom/netease/cloudmusic/fragment/FindListFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/FindListFragment;->c(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a(Lcom/netease/cloudmusic/fragment/FindListFragment;)I

    move-result v0

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    .line 322
    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindFragment;->b()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    .line 323
    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindFragment;->c()Lcom/shimmer/ShimmerTextView;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v2, v1, v3}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Landroid/view/View;Lcom/shimmer/ShimmerTextView;I)V

    .line 326
    :cond_3
    return-void

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->n()V

    goto/16 :goto_0

    .line 302
    :cond_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->u()V

    goto/16 :goto_1

    .line 310
    :cond_6
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->u()V

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 365
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    const v1, 0x7f0c0243

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(IZ)V

    .line 380
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->n()V

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(IZ)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->n()V

    .line 377
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hc;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
