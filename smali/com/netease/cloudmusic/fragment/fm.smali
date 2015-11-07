.class public Lcom/netease/cloudmusic/fragment/fm;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    .line 1454
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 1455
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fm;->a(Lcom/netease/cloudmusic/fragment/bl;)V

    .line 1456
    iput p3, p0, Lcom/netease/cloudmusic/fragment/fm;->b:I

    .line 1457
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1477
    iget v0, p0, Lcom/netease/cloudmusic/fragment/fm;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->f(Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/fm;->c:Ljava/util/List;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/fm;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 1480
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->f(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->c:Ljava/util/List;

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 1469
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->a()V

    .line 1470
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fm;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/util/List;)V

    .line 1473
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1449
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fm;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1508
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 1509
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->n(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 1510
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    const v1, 0x7f07049f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 1511
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1486
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->n(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 1487
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->o()V

    .line 1489
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->f(Z)V

    .line 1491
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget v0, p0, Lcom/netease/cloudmusic/fragment/fm;->b:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/fragment/fm;->b:I

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I

    .line 1492
    if-nez p1, :cond_2

    .line 1493
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    const v1, 0x7f07049f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 1504
    :goto_1
    return-void

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->l(Lcom/netease/cloudmusic/fragment/PlayListFragment;)I

    move-result v0

    goto :goto_0

    .line 1496
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1497
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/util/List;)V

    .line 1499
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/fragment/fm;->b:I

    if-ne v0, v2, :cond_4

    .line 1500
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->I()V

    goto :goto_1

    .line 1502
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/fm;->b:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)V

    goto :goto_1
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1449
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fm;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 1461
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 1462
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget v0, p0, Lcom/netease/cloudmusic/fragment/fm;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const v0, 0x7f0704e2

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)V

    .line 1465
    :cond_0
    return-void

    .line 1463
    :cond_1
    const v0, 0x7f0704e3

    goto :goto_0
.end method
