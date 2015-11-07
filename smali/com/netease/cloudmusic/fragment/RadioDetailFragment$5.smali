.class Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/Program;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 324
    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/e/b;->i(J)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/gi;

    move-result-object v4

    iget v4, v4, Lcom/netease/cloudmusic/fragment/gi;->b:I

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/gi;

    move-result-object v5

    iget v5, v5, Lcom/netease/cloudmusic/fragment/gi;->a:I

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/gi;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/gi;->a(Lcom/netease/cloudmusic/fragment/gi;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/b/a;->f(JIILcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Lcom/netease/cloudmusic/meta/Radio;)Lcom/netease/cloudmusic/meta/Radio;

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPrograms()Ljava/util/List;

    move-result-object v7

    .line 337
    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v7

    .line 347
    :goto_1
    return-object v0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v0

    if-nez v0, :cond_2

    .line 331
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/gi;

    move-result-object v0

    iget v4, v0, Lcom/netease/cloudmusic/fragment/gi;->b:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/gi;

    move-result-object v0

    iget v5, v0, Lcom/netease/cloudmusic/fragment/gi;->a:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isAsc()Z

    move-result v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->n(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z

    move-result v7

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/gi;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gi;->a(Lcom/netease/cloudmusic/fragment/gi;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lcom/netease/cloudmusic/b/a;->a(JIIZZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 333
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isAsc()Z

    move-result v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->n(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z

    move-result v7

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/gi;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gi;->a(Lcom/netease/cloudmusic/fragment/gi;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v8

    move v4, v10

    move v5, v10

    invoke-interface/range {v1 .. v8}, Lcom/netease/cloudmusic/b/a;->a(JIIZZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_0

    .line 340
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/cloudmusic/meta/Program;

    .line 341
    if-eqz v6, :cond_4

    .line 342
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/service/download/e;->a(IJLjava/lang/Object;Z)I

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/adapter/gu;

    move-result-object v1

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/cloudmusic/adapter/gu;->a(JI)V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/meta/Program;->setRadio(Lcom/netease/cloudmusic/meta/Radio;)V

    goto :goto_2

    :cond_5
    move-object v0, v7

    .line 347
    goto/16 :goto_1

    :cond_6
    move-object v7, v9

    goto/16 :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 353
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_2

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 374
    :goto_0
    return-void

    .line 357
    :cond_1
    const v0, 0x7f07030e

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->o(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e()V

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/adapter/gu;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/gu;->a(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 369
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gi;->b()V

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/gi;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gi;->a(Lcom/netease/cloudmusic/fragment/gi;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->h(Z)V

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Z)V

    goto :goto_0

    .line 367
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPrograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 378
    invoke-static {p1}, Lcom/netease/cloudmusic/f/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 388
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Z)V

    goto :goto_0
.end method
