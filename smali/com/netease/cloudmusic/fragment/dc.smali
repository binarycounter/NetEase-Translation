.class Lcom/netease/cloudmusic/fragment/dc;
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
        "Lcom/netease/cloudmusic/meta/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->n(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->q(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->x(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->y(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->y(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->x(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/c/e;->a(JJ)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/UserTrack;)Lcom/netease/cloudmusic/meta/UserTrack;

    .line 517
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/UserTrack;->setComments(Ljava/util/List;)V

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->A(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;ILcom/netease/cloudmusic/meta/UserTrack;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/UserTrack;)Lcom/netease/cloudmusic/meta/UserTrack;

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-nez v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->z(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->P(J)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 529
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->z(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/netease/cloudmusic/c/e;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 531
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 532
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->z(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->d(J)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 533
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 534
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->z(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->b(J)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 535
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->z(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->C(J)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/az;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;I)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->m(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->n(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-nez v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Z)Z

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->o(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/az;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->q(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->r(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-nez v0, :cond_4

    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 387
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;J)J

    .line 388
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    .line 389
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->s(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->t(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->u(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->r(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/dd;

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/fragment/dd;-><init>(Lcom/netease/cloudmusic/fragment/dc;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->m(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v0

    .line 490
    if-nez v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c0267

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->n(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;I)I

    .line 495
    return-void

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 400
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 401
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->s(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 402
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->t(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->u(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->r(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/de;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/fragment/de;-><init>(Lcom/netease/cloudmusic/fragment/dc;Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 430
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;J)J

    .line 431
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->s(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    .line 433
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->t(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->u(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->r(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/dg;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/fragment/dg;-><init>(Lcom/netease/cloudmusic/fragment/dc;Lcom/netease/cloudmusic/meta/Program;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 454
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Subject;

    .line 456
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getId()J

    move-result-wide v2

    .line 457
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    .line 458
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->s(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->t(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->u(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->r(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/netease/cloudmusic/fragment/di;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/netease/cloudmusic/fragment/di;-><init>(Lcom/netease/cloudmusic/fragment/dc;JLjava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 468
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->v(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->w(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    .line 473
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    .line 474
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->w(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->t(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->u(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->r(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/dj;

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/fragment/dj;-><init>(Lcom/netease/cloudmusic/fragment/dc;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 485
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->r(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 499
    instance-of v0, p1, Lcom/netease/cloudmusic/g/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/netease/cloudmusic/g/a;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/g/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 500
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0026

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/az;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0
.end method
