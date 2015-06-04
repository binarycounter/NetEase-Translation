.class Lcom/netease/cloudmusic/fragment/wt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
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
    .line 275
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
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

    .line 278
    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/f/n;->i(J)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/wy;

    move-result-object v4

    iget v4, v4, Lcom/netease/cloudmusic/fragment/wy;->b:I

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/wy;

    move-result-object v5

    iget v5, v5, Lcom/netease/cloudmusic/fragment/wy;->a:I

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/wy;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/wy;->a(Lcom/netease/cloudmusic/fragment/wy;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/c/e;->g(JIILcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Lcom/netease/cloudmusic/meta/Radio;)Lcom/netease/cloudmusic/meta/Radio;

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPrograms()Ljava/util/List;

    move-result-object v1

    .line 291
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    move-object v0, v1

    .line 301
    :goto_1
    return-object v0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v0

    if-nez v0, :cond_3

    .line 285
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/wy;

    move-result-object v0

    iget v4, v0, Lcom/netease/cloudmusic/fragment/wy;->b:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/wy;

    move-result-object v0

    iget v5, v0, Lcom/netease/cloudmusic/fragment/wy;->a:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isAsc()Z

    move-result v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->n(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z

    move-result v7

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/wy;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/wy;->a(Lcom/netease/cloudmusic/fragment/wy;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lcom/netease/cloudmusic/c/e;->a(JIIZZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 287
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isAsc()Z

    move-result v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->n(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z

    move-result v7

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/wy;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/wy;->a(Lcom/netease/cloudmusic/fragment/wy;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v8

    move v4, v9

    move v5, v9

    invoke-interface/range {v1 .. v8}, Lcom/netease/cloudmusic/c/e;->a(JIIZZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    .line 294
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 295
    if-eqz v0, :cond_5

    .line 296
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/Program;Z)I

    move-result v3

    .line 297
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/a/nc;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v3}, Lcom/netease/cloudmusic/a/nc;->a(JI)V

    .line 298
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/Program;->setRadio(Lcom/netease/cloudmusic/meta/Radio;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 301
    goto/16 :goto_1
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

    .line 307
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_2

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 328
    :goto_0
    return-void

    .line 311
    :cond_1
    const v0, 0x7f0c001d

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->o(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e()V

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/a/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/nc;->a(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 323
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/wy;->b()V

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/wy;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/wy;->a(Lcom/netease/cloudmusic/fragment/wy;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->h(Z)V

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Z)V

    goto :goto_0

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

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
    .line 332
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Z)V

    .line 341
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wt;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
