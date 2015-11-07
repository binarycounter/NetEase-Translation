.class Lcom/netease/cloudmusic/fragment/fr;
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
        "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 754
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    .line 755
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 752
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/fr;->c:J

    .line 756
    iput-boolean p3, p0, Lcom/netease/cloudmusic/fragment/fr;->b:Z

    .line 757
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 762
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fs;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fs;->l()Ljava/util/List;

    move-result-object v2

    .line 763
    const-wide/16 v4, -0x1

    .line 764
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 767
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/fr;->b:Z

    if-eqz v1, :cond_4

    .line 768
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 770
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 771
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 772
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getId()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    .line 773
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    .line 777
    :cond_0
    iput-wide v4, p0, Lcom/netease/cloudmusic/fragment/fr;->c:J

    .line 779
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/b/a;->b(JJLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v1

    .line 780
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/fr;->c:J

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Ljava/util/List;JJ)V

    .line 810
    :cond_2
    :goto_1
    return-object v1

    .line 770
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 782
    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 783
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 784
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    .line 787
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)I

    move-result v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/b/a;->a(JJILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v1

    .line 788
    if-eqz v1, :cond_2

    .line 789
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 790
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z

    .line 794
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 795
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 796
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 797
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 798
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 799
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Ljava/util/List;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 805
    :catch_0
    move-exception v0

    .line 806
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 807
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fr;->b:Z

    if-eqz v0, :cond_6

    .line 808
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->u(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 810
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 792
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 750
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fr;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 815
    if-eqz p1, :cond_6

    .line 816
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 817
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fr;->b:Z

    if-eqz v0, :cond_3

    .line 818
    if-lez v4, :cond_1

    .line 819
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fs;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fs;->l()Ljava/util/List;

    move-result-object v3

    .line 821
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 822
    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 824
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 825
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 826
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/fragment/fr;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 827
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 824
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/adapter/fs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/fs;->c(Ljava/util/List;)V

    .line 834
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b(Z)V

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->u(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 863
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    .line 872
    :cond_2
    :goto_2
    return-void

    .line 839
    :cond_3
    if-lez v4, :cond_7

    .line 840
    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_4

    .line 841
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/adapter/fs;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v5, v1, v0}, Lcom/netease/cloudmusic/adapter/fs;->b(ILjava/lang/Object;)V

    .line 840
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 843
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 848
    :goto_4
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->m(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_5
    invoke-static {v3, v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)V

    .line 849
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z

    .line 851
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/adapter/fs;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/adapter/fs;->a(I)V

    .line 852
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/adapter/fs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/fs;->notifyDataSetChanged()V

    .line 853
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    .line 854
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v2

    add-int/2addr v1, v4

    invoke-virtual {v2, v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelectionFromTop(II)V

    .line 855
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/fr$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/fr$1;-><init>(Lcom/netease/cloudmusic/fragment/fr;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 848
    goto :goto_5

    .line 865
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setTranscriptMode(I)V

    .line 866
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fr;->b:Z

    if-nez v0, :cond_2

    .line 867
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)V

    .line 868
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z

    .line 869
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 750
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fr;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
