.class Lcom/netease/cloudmusic/fragment/ej$9;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ej;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const v10, 0x7fffffff

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 532
    const-string v0, "IQsPFw0VEBoeDxMAHB02GhAtEBQH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 533
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 534
    const-string v1, "IQsPFw0VEBoeDxMAHB02GhAtDQkEIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 535
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v4

    .line 536
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 537
    if-ne v1, v9, :cond_8

    move v2, v3

    .line 539
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 541
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 544
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v6

    if-ne v6, v11, :cond_6

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->x(Lcom/netease/cloudmusic/fragment/ej;)[I

    move-result-object v0

    aget v0, v0, v9

    if-ge v0, v10, :cond_2

    .line 560
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->x(Lcom/netease/cloudmusic/fragment/ej;)[I

    move-result-object v0

    aget v1, v0, v9

    sub-int/2addr v1, v2

    aput v1, v0, v9

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->z(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v0

    if-nez v0, :cond_3

    .line 563
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->x(Lcom/netease/cloudmusic/fragment/ej;)[I

    move-result-object v0

    aget v0, v0, v3

    if-eq v0, v10, :cond_3

    .line 564
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->x(Lcom/netease/cloudmusic/fragment/ej;)[I

    move-result-object v0

    aget v0, v0, v3

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 565
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->x(Lcom/netease/cloudmusic/fragment/ej;)[I

    move-result-object v0

    aput v10, v0, v3

    .line 566
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->x(Lcom/netease/cloudmusic/fragment/ej;)[I

    move-result-object v0

    aget v0, v0, v9

    if-ge v0, v10, :cond_3

    .line 567
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->x(Lcom/netease/cloudmusic/fragment/ej;)[I

    move-result-object v0

    aget v1, v0, v9

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v9

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->A(Lcom/netease/cloudmusic/fragment/ej;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->B(Lcom/netease/cloudmusic/fragment/ej;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ej;->z(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 597
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Ljava/util/List;)V

    .line 598
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 599
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    .line 604
    :cond_5
    :goto_2
    return-void

    .line 547
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 550
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    .line 551
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 552
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ej;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 554
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 555
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->y(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v1

    if-gez v1, :cond_7

    move v1, v3

    :goto_3
    invoke-static {v6, v1}, Lcom/netease/cloudmusic/fragment/ej;->c(Lcom/netease/cloudmusic/fragment/ej;I)I

    .line 556
    add-int/lit8 v1, v2, 0x1

    :goto_4
    move v2, v1

    .line 558
    goto/16 :goto_0

    .line 555
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->z(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v1

    goto :goto_3

    .line 572
    :cond_8
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 573
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 575
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v2

    if-ne v2, v11, :cond_9

    .line 578
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 589
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->D(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v0

    if-nez v0, :cond_b

    .line 590
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->x(Lcom/netease/cloudmusic/fragment/ej;)[I

    move-result-object v0

    aget v0, v0, v9

    if-eq v0, v10, :cond_b

    .line 591
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->x(Lcom/netease/cloudmusic/fragment/ej;)[I

    move-result-object v0

    aget v0, v0, v9

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 592
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->x(Lcom/netease/cloudmusic/fragment/ej;)[I

    move-result-object v0

    aput v10, v0, v9

    .line 595
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->A(Lcom/netease/cloudmusic/fragment/ej;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->E(Lcom/netease/cloudmusic/fragment/ej;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ej;->D(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    goto/16 :goto_1

    .line 581
    :cond_c
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    .line 582
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 583
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ej;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 585
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 586
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->C(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v1

    if-gez v1, :cond_d

    move v1, v3

    :goto_6
    invoke-static {v2, v1}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;I)I

    goto/16 :goto_5

    :cond_d
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->D(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v1

    goto :goto_6

    .line 601
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$9;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0, v9}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    goto/16 :goto_2

    :cond_f
    move v1, v2

    goto/16 :goto_4
.end method
