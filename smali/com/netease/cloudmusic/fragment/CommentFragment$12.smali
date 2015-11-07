.class Lcom/netease/cloudmusic/fragment/CommentFragment$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/CommentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
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
    .line 285
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

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
    const-wide/16 v4, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->m(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/b/a;->a(JJ)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/UserTrack;)Lcom/netease/cloudmusic/meta/UserTrack;

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->r(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;ILcom/netease/cloudmusic/meta/UserTrack;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/UserTrack;)Lcom/netease/cloudmusic/meta/UserTrack;

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-nez v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->q(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->G(J)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/io/Serializable;)Ljava/io/Serializable;

    goto :goto_0

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->q(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->j(J)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/io/Serializable;)Ljava/io/Serializable;

    goto/16 :goto_0

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->q(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->d(J)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/io/Serializable;)Ljava/io/Serializable;

    goto/16 :goto_0

    .line 341
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->q(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->b(J)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/io/Serializable;)Ljava/io/Serializable;

    goto/16 :goto_0

    .line 343
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->q(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->u(J)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/io/Serializable;)Ljava/io/Serializable;

    goto/16 :goto_0

    .line 345
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->q(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->q(J)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/io/Serializable;)Ljava/io/Serializable;

    goto/16 :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 4
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
    const-wide/16 v2, -0x1

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/x;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;I)V

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->k(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->m(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;Z)Z

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->n(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/x;->a(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->o(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v0

    .line 302
    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07026f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->m(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;I)I

    .line 307
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 311
    instance-of v0, p1, Lcom/netease/cloudmusic/f/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/netease/cloudmusic/f/a;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/f/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070483

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$12;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0
.end method
