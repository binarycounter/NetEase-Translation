.class Lcom/netease/cloudmusic/fragment/th;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
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
    .line 710
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    .line 711
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 708
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/th;->c:J

    .line 712
    iput-boolean p3, p0, Lcom/netease/cloudmusic/fragment/th;->b:Z

    .line 713
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 12
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

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/kg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/kg;->j()Ljava/util/List;

    move-result-object v2

    .line 719
    const-wide/16 v4, -0x1

    .line 720
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 723
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/th;->b:Z

    if-eqz v1, :cond_3

    .line 724
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 726
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 727
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 728
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getId()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 729
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    .line 733
    :cond_0
    iput-wide v4, p0, Lcom/netease/cloudmusic/fragment/th;->c:J

    .line 735
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->i(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->j(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/c/e;->a(JJLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v7

    .line 736
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    iget-wide v8, p0, Lcom/netease/cloudmusic/fragment/th;->c:J

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Ljava/util/List;JJ)V

    move-object v0, v7

    .line 760
    :goto_1
    const-string v1, "PrivateMsgDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetPrivateListMsgTask  time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isdown is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/netease/cloudmusic/fragment/th;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    :goto_2
    return-object v0

    .line 726
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 738
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 739
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 740
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    .line 743
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->i(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)I

    move-result v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->j(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->a(JJILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_5

    .line 745
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 746
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z

    .line 750
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 751
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 752
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 753
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 754
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 755
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Ljava/util/List;JJ)V

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    .line 748
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 762
    :catch_0
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 764
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/th;->b:Z

    if-eqz v0, :cond_7

    .line 765
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->u(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 767
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 706
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/th;->a(Ljava/util/List;)V

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

    .line 772
    if-eqz p1, :cond_6

    .line 773
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 774
    const-string v0, "PrivateMsgDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPostExecute size is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " hasmore is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->j(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/th;->b:Z

    if-eqz v0, :cond_3

    .line 776
    if-lez v4, :cond_1

    .line 777
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/kg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/kg;->j()Ljava/util/List;

    move-result-object v3

    .line 779
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 780
    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 782
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 783
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 784
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/fragment/th;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 785
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 782
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/a/kg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/kg;->b(Ljava/util/List;)V

    .line 793
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b(Z)V

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->u(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 822
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->h(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    .line 831
    :cond_2
    :goto_2
    return-void

    .line 798
    :cond_3
    if-lez v4, :cond_7

    .line 799
    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_4

    .line 800
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/a/kg;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v5, v1, v0}, Lcom/netease/cloudmusic/a/kg;->a(ILjava/lang/Object;)V

    .line 799
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 802
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 805
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 807
    :goto_4
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->m(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_5
    invoke-static {v3, v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)V

    .line 808
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z

    .line 810
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/a/kg;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/a/kg;->a(I)V

    .line 811
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/a/kg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/kg;->notifyDataSetChanged()V

    .line 812
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    .line 813
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v2

    add-int/2addr v1, v4

    invoke-virtual {v2, v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelectionFromTop(II)V

    .line 814
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/ti;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ti;-><init>(Lcom/netease/cloudmusic/fragment/th;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 807
    goto :goto_5

    .line 824
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setTranscriptMode(I)V

    .line 825
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/th;->b:Z

    if-nez v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)V

    .line 827
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z

    .line 828
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 706
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/th;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
