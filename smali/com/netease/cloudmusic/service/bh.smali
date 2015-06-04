.class Lcom/netease/cloudmusic/service/bh;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;

.field private b:J

.field private c:I

.field private d:Lcom/netease/cloudmusic/meta/Program;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;JIZ)V
    .locals 1

    .prologue
    .line 3565
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bh;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 3566
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 3564
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/bh;->f:Z

    .line 3567
    iput p5, p0, Lcom/netease/cloudmusic/service/bh;->c:I

    .line 3568
    iput-wide p3, p0, Lcom/netease/cloudmusic/service/bh;->b:J

    .line 3569
    iput-boolean p6, p0, Lcom/netease/cloudmusic/service/bh;->f:Z

    .line 3570
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3587
    :try_start_0
    iget v3, p0, Lcom/netease/cloudmusic/service/bh;->c:I

    if-ne v3, v2, :cond_2

    iget-boolean v3, p0, Lcom/netease/cloudmusic/service/bh;->f:Z

    if-nez v3, :cond_2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v5

    aput v5, v3, v4

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    :goto_0
    aput v4, v3, v5

    .line 3588
    :goto_1
    iget v4, p0, Lcom/netease/cloudmusic/service/bh;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 3589
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bh;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->i(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/bh;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3590
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;-><init>()V

    .line 3591
    iget-wide v4, p0, Lcom/netease/cloudmusic/service/bh;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setResourceId(J)V

    .line 3592
    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setCommentCount(I)V

    .line 3634
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v4, v0

    .line 3587
    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v3

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/bh;->b:J

    iget v6, p0, Lcom/netease/cloudmusic/service/bh;->c:I

    invoke-interface {v3, v4, v5, v6}, Lcom/netease/cloudmusic/c/e;->a(JI)[I

    move-result-object v3

    goto :goto_1

    .line 3594
    :cond_3
    iget v4, p0, Lcom/netease/cloudmusic/service/bh;->c:I

    if-ne v4, v2, :cond_8

    .line 3595
    iget-object v4, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/meta/Program;->setCommentCount(I)V

    .line 3596
    iget-object v4, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    const/4 v5, 0x1

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/meta/Program;->setLikedCount(I)V

    .line 3597
    iget-object v4, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    const/4 v5, 0x2

    aget v3, v3, v5

    if-ne v3, v2, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/Program;->setLiked(Z)V

    .line 3598
    invoke-static {}, Lcom/netease/cloudmusic/utils/ch;->a()Lcom/netease/cloudmusic/utils/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/ch;->c()Lcom/netease/cloudmusic/utils/ci;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/utils/ci;->b(I)Lcom/netease/cloudmusic/utils/ci;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/utils/ci;->c(I)Lcom/netease/cloudmusic/utils/ci;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/utils/ci;->a(Z)Lcom/netease/cloudmusic/utils/ci;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/utils/ci;->a(J)V

    .line 3599
    invoke-static {}, Lcom/netease/cloudmusic/utils/ch;->a()Lcom/netease/cloudmusic/utils/ch;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/utils/ch;->a(J)Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    move-result-object v0

    .line 3600
    if-eqz v0, :cond_7

    .line 3601
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3602
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->hasSubscribed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3603
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->isSubscribed()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/Radio;->setSubscribed(Z)V

    .line 3604
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getSubscribedCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/Radio;->setSubCount(I)V

    .line 3618
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setCommentCount(I)V

    .line 3619
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setPraiseCount(I)V

    .line 3620
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setPraised(Z)V

    .line 3621
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->h(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3622
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v3

    iget-wide v4, v3, Lcom/netease/cloudmusic/service/bl;->i:J

    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 3623
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netease/cloudmusic/service/bl;->p:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 3629
    :catch_0
    move-exception v0

    .line 3630
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3631
    iget v0, p0, Lcom/netease/cloudmusic/service/bh;->c:I

    if-ne v0, v2, :cond_9

    .line 3632
    invoke-static {}, Lcom/netease/cloudmusic/utils/ch;->a()Lcom/netease/cloudmusic/utils/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/utils/ch;->a(J)Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    move-result-object v0

    goto/16 :goto_2

    .line 3606
    :cond_6
    :try_start_1
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setSubscribed(Z)V

    .line 3607
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setSubscribedCount(I)V

    goto/16 :goto_3

    .line 3611
    :cond_7
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;-><init>()V

    .line 3612
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setResourceId(J)V

    .line 3613
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3614
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setSubscribed(Z)V

    .line 3615
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setSubscribedCount(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    .line 3627
    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    .line 3634
    goto/16 :goto_2
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 3577
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/bh;->e:J

    .line 3578
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 3573
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bh;->d:Lcom/netease/cloudmusic/meta/Program;

    .line 3574
    return-void
.end method

.method protected a(Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3641
    if-eqz p1, :cond_0

    .line 3642
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bh;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 3644
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3559
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/bh;->a(Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;)V

    return-void
.end method

.method public a(JI)Z
    .locals 3

    .prologue
    .line 3581
    iget v0, p0, Lcom/netease/cloudmusic/service/bh;->c:I

    if-ne v0, p3, :cond_0

    iget-wide v0, p0, Lcom/netease/cloudmusic/service/bh;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3559
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/bh;->a([Ljava/lang/Void;)Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    move-result-object v0

    return-object v0
.end method
