.class Lcom/netease/cloudmusic/fragment/fs;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
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
    .line 609
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    .line 610
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 603
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fs;->b:Z

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 605
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->d:Ljava/lang/String;

    .line 607
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/fs;->f:J

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->e:Ljava/util/List;

    .line 612
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 620
    const/4 v0, 0x2

    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->d:Ljava/lang/String;

    .line 621
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->d:Ljava/lang/String;

    const-string v1, "K19XQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/adapter/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fs;->l()Ljava/util/List;

    move-result-object v0

    .line 623
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/fs;->f:J

    .line 626
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/4 v4, 0x1

    aget-object v4, p1, v4

    const/4 v5, 0x2

    aget-object v5, p1, v5

    iget-wide v6, p0, Lcom/netease/cloudmusic/fragment/fs;->f:J

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/netease/cloudmusic/fragment/fs;->e:Ljava/util/List;

    invoke-interface/range {v0 .. v9}, Lcom/netease/cloudmusic/b/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)I

    move-result v6

    .line 627
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fs;->e:Ljava/util/List;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/fs;->f:J

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Ljava/util/List;JJ)V

    .line 630
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 637
    :goto_0
    return-object v0

    .line 631
    :catch_0
    move-exception v1

    .line 632
    instance-of v0, v1, Lcom/netease/cloudmusic/f/a;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/f/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a;->a()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 633
    check-cast v1, Lcom/netease/cloudmusic/f/a;

    throw v1

    .line 635
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v10

    .line 637
    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V
    .locals 1

    .prologue
    .line 614
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fs;->c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fs;->b:Z

    .line 616
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 12

    .prologue
    const v4, 0x7f0702de

    const/4 v11, 0x0

    const/4 v3, -0x3

    const/4 v2, -0x4

    const/4 v10, 0x1

    .line 644
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 645
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fs;->b:Z

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->r(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fs;->c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fs;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fs;->l()Ljava/util/List;

    move-result-object v2

    .line 649
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 650
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 652
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 653
    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    .line 655
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 656
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 657
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/fragment/fs;->f:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 658
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 655
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/adapter/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fs;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fs;->c(Ljava/util/List;)V

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/adapter/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fs;->notifyDataSetChanged()V

    .line 718
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0, v10}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b(Z)V

    .line 719
    return-void

    .line 669
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 670
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/adapter/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fs;->l()Ljava/util/List;

    move-result-object v2

    .line 672
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 673
    if-eqz v2, :cond_4

    if-lez v0, :cond_4

    .line 675
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 676
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 677
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/fragment/fs;->f:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 678
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 675
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 685
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/adapter/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fs;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fs;->c(Ljava/util/List;)V

    .line 689
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->j(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 693
    :cond_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fs;->b:Z

    if-nez v0, :cond_9

    .line 694
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 696
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 714
    :cond_6
    :goto_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 715
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070602

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 697
    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 698
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070630

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 699
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 701
    :cond_8
    new-instance v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    const-wide/16 v1, -0x2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/fs;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;-><init>(JLcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/meta/Profile;Ljava/lang/Object;ILjava/lang/String;J)V

    .line 702
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/adapter/fs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/fs;->b(Ljava/lang/Object;)V

    .line 703
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->r(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->j(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 708
    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 709
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 710
    :cond_a
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 711
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070630

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_3
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 602
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fs;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fs;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 724
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 602
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fs;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
