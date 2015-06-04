.class Lcom/netease/cloudmusic/a/dc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/q;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/db;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/db;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const v13, 0x7f0c0581

    const/4 v3, 0x1

    const/4 v12, 0x2

    .line 559
    check-cast p1, Ljava/util/ArrayList;

    .line 560
    if-nez p1, :cond_0

    .line 561
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    .line 603
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget v1, v1, Lcom/netease/cloudmusic/a/db;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 565
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/da;->b(Lcom/netease/cloudmusic/a/da;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/da;->b(Lcom/netease/cloudmusic/a/da;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->notifyDataSetChanged()V

    .line 567
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_1
    const/4 v4, 0x0

    .line 571
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_9

    .line 572
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    .line 573
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getRecommendEntry()Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    move-result-object v6

    .line 575
    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getSpecialType()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/db;->c:Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getSpecialType()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 576
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/da;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    .line 577
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getSpecialType()I

    move-result v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getSpecialType()I

    move-result v9

    if-ne v8, v9, :cond_7

    .line 578
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getRecommendEntry()Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    move-result-object v1

    .line 579
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getId()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getId()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getId()J

    move-result-wide v8

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/db;->a:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getId()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    move v1, v3

    .line 581
    :goto_3
    if-nez v1, :cond_3

    .line 585
    :goto_4
    if-eqz v1, :cond_6

    .line 589
    :goto_5
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 593
    :goto_6
    if-eqz v1, :cond_5

    .line 594
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->j()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/da;->b(Lcom/netease/cloudmusic/a/da;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget v1, v1, Lcom/netease/cloudmusic/a/db;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 601
    :goto_7
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 579
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move v2, v1

    .line 584
    goto :goto_2

    .line 571
    :cond_4
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move-object v4, v0

    goto/16 :goto_1

    .line 597
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget v1, v1, Lcom/netease/cloudmusic/a/db;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 598
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/da;->b(Lcom/netease/cloudmusic/a/da;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/dc;->a:Lcom/netease/cloudmusic/a/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/da;->b(Lcom/netease/cloudmusic/a/da;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    move-object v0, v4

    goto/16 :goto_5

    :cond_7
    move v1, v2

    goto/16 :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_4

    :cond_9
    move-object v1, v4

    goto/16 :goto_6
.end method
