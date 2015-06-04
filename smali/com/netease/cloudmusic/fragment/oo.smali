.class Lcom/netease/cloudmusic/fragment/oo;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    .line 487
    const-string v0, "deleted_playlists_ids"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 488
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 489
    const-string v1, "deleted_playlists_type"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 490
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v3

    .line 491
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 492
    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 493
    const/4 v1, 0x0

    move v2, v1

    .line 494
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 496
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 499
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_2

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v4, v0, v1

    sub-int v2, v4, v2

    aput v2, v0, v1

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->w(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v0

    if-nez v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    aput v2, v0, v1

    .line 523
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_3

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x2

    aput v2, v0, v1

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->x(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->y(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->w(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 555
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Ljava/util/List;)V

    .line 556
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 557
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 561
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_f

    .line 562
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)V

    .line 567
    :cond_5
    :goto_3
    return-void

    .line 502
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 505
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    .line 506
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 507
    invoke-static {}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 509
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 510
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->v(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v1

    if-gez v1, :cond_7

    const/4 v1, 0x0

    :goto_4
    invoke-static {v5, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;I)I

    .line 511
    add-int/lit8 v1, v2, 0x1

    :goto_5
    move v2, v1

    .line 513
    goto/16 :goto_0

    .line 510
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->w(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v1

    goto :goto_4

    .line 529
    :cond_8
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 530
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 532
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    .line 535
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 546
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v0

    if-nez v0, :cond_b

    .line 547
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_b

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    aput v2, v0, v1

    .line 553
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->x(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->B(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_1

    .line 538
    :cond_c
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    .line 539
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 540
    invoke-static {}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 542
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 543
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->z(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v1

    if-gez v1, :cond_d

    const/4 v1, 0x0

    :goto_7
    invoke-static {v2, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Lcom/netease/cloudmusic/fragment/MyMusicFragment;I)I

    goto/16 :goto_6

    :cond_d
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->A(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v1

    goto :goto_7

    .line 559
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    goto/16 :goto_2

    .line 564
    :cond_f
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oo;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)V

    goto/16 :goto_3

    :cond_10
    move v1, v2

    goto/16 :goto_5
.end method
