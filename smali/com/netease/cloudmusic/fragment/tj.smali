.class Lcom/netease/cloudmusic/fragment/tj;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

.field private b:Z

.field private c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 551
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    .line 552
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/tj;->b:Z

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 547
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->d:Ljava/lang/String;

    .line 549
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/tj;->f:J

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->e:Ljava/util/List;

    .line 554
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .prologue
    .line 562
    const/4 v0, 0x2

    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->d:Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->d:Ljava/lang/String;

    const-string v1, "n141"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/a/kg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/kg;->j()Ljava/util/List;

    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/tj;->f:J

    .line 568
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/4 v4, 0x1

    aget-object v4, p1, v4

    const/4 v5, 0x2

    aget-object v5, p1, v5

    iget-wide v6, p0, Lcom/netease/cloudmusic/fragment/tj;->f:J

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/tj;->e:Ljava/util/List;

    invoke-interface/range {v0 .. v8}, Lcom/netease/cloudmusic/c/e;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)I

    move-result v6

    .line 569
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tj;->e:Ljava/util/List;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/tj;->f:J

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Ljava/util/List;JJ)V

    .line 572
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 579
    :goto_0
    return-object v0

    .line 573
    :catch_0
    move-exception v1

    .line 574
    instance-of v0, v1, Lcom/netease/cloudmusic/g/a;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/g/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/g/a;->a()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 575
    check-cast v1, Lcom/netease/cloudmusic/g/a;

    throw v1

    .line 577
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 579
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V
    .locals 1

    .prologue
    .line 556
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/tj;->c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/tj;->b:Z

    .line 558
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 13

    .prologue
    const v12, 0x7f080037

    const/4 v11, 0x0

    const/4 v3, -0x3

    const/4 v2, -0x4

    const/4 v10, 0x1

    .line 586
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 587
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/tj;->b:Z

    if-eqz v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->r(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tj;->c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 590
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/kg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/kg;->j()Ljava/util/List;

    move-result-object v2

    .line 591
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 592
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 594
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 595
    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    .line 597
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 598
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 599
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/fragment/tj;->f:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 600
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 597
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/a/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tj;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/kg;->b(Ljava/util/List;)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/a/kg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/kg;->notifyDataSetChanged()V

    .line 613
    const-string v0, "PrivateMsgDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSendFailList size is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->r(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0, v10}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b(Z)V

    .line 673
    return-void

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 616
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/a/kg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/kg;->j()Ljava/util/List;

    move-result-object v2

    .line 618
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 619
    if-eqz v2, :cond_4

    if-lez v0, :cond_4

    .line 621
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 622
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 623
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/fragment/tj;->f:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 624
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 621
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 631
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/a/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tj;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/kg;->b(Ljava/util/List;)V

    .line 635
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 637
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 640
    :cond_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/tj;->b:Z

    if-nez v0, :cond_9

    .line 641
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 642
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0327

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 643
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 644
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 668
    :cond_6
    :goto_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 669
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0328

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 645
    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 646
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0329

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 647
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 648
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 650
    :cond_8
    new-instance v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    const-wide/16 v1, -0x2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/tj;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;-><init>(JLcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/meta/Profile;Ljava/lang/Object;ILjava/lang/String;J)V

    .line 651
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/a/kg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/kg;->b(Ljava/lang/Object;)V

    .line 652
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->r(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 655
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 662
    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 663
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0327

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 664
    :cond_a
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 665
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0329

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_3
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 544
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/tj;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tj;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 679
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 544
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/tj;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
