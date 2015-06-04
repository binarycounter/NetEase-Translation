.class Lcom/netease/cloudmusic/fragment/i;
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
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->d(Lcom/netease/cloudmusic/fragment/AlbumFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->b(J)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;Lcom/netease/cloudmusic/meta/Album;)Lcom/netease/cloudmusic/meta/Album;

    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 441
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;Ljava/util/Collection;)V

    .line 442
    return-object v0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 404
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->j()V

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->f(Z)V

    .line 411
    if-eqz p2, :cond_5

    .line 412
    const/4 v0, 0x0

    move v1, v2

    move-object v3, v0

    .line 413
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 414
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 415
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v4

    .line 416
    if-lez v1, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 423
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/j;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/j;->a(Z)V

    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v1, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    const v4, 0x7f0c0188

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getSongSize()I

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 429
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->m()V

    goto/16 :goto_0

    .line 413
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v3, v4

    goto :goto_1

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v5

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 447
    instance-of v0, p1, Lcom/netease/cloudmusic/g/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/g/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/g/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 448
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0
.end method
