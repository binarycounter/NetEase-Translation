.class public Lcom/netease/cloudmusic/adapter/ep;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    const v0, 0x7f0e06fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->a:Landroid/view/View;

    .line 580
    const v0, 0x7f0e0700

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->b:Landroid/widget/TextView;

    .line 581
    const v0, 0x7f0e0701

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->c:Landroid/widget/TextView;

    .line 582
    const v0, 0x7f0e0702

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->d:Landroid/widget/TextView;

    .line 583
    return-void
.end method

.method private a(ILcom/netease/cloudmusic/meta/UserTrack;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    const/16 v2, 0x16

    if-ne p1, v2, :cond_0

    .line 691
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 692
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object p2

    .line 700
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v2

    .line 701
    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_5

    .line 702
    :cond_1
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 703
    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    move v1, v0

    .line 732
    :cond_3
    :goto_1
    return v1

    .line 695
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 706
    :cond_5
    const/16 v3, 0x1c

    if-ne v2, v3, :cond_7

    .line 707
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    .line 708
    if-eqz v2, :cond_3

    :cond_6
    move v1, v0

    goto :goto_1

    .line 711
    :cond_7
    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    .line 712
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    .line 713
    if-nez v2, :cond_6

    goto :goto_1

    .line 716
    :cond_8
    const/16 v3, 0x13

    if-ne v2, v3, :cond_9

    .line 717
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    .line 718
    if-nez v2, :cond_6

    goto :goto_1

    .line 721
    :cond_9
    const/16 v3, 0x15

    if-ne v2, v3, :cond_a

    .line 722
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    .line 723
    if-nez v2, :cond_6

    goto :goto_1

    .line 726
    :cond_a
    const/16 v3, 0x11

    if-eq v2, v3, :cond_b

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6

    .line 727
    :cond_b
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v2

    .line 728
    if-nez v2, :cond_6

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/ep;Lcom/netease/cloudmusic/meta/UserTrack;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/adapter/ep;->a(Lcom/netease/cloudmusic/meta/UserTrack;Landroid/content/Context;I)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/UserTrack;Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 586
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 587
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 685
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ep;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ep;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentCount()I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ep;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardCount()I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->c:Landroid/widget/TextView;

    const v1, 0x7f0203dd

    const v2, 0x7f0203df

    const v3, 0x7f0203de

    invoke-static {p2, v1, v2, v6, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 595
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->d:Landroid/widget/TextView;

    const v1, 0x7f0203ef

    const v2, 0x7f0203f1

    const v3, 0x7f0203f0

    invoke-static {p2, v1, v2, v6, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 596
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ep;->b:Landroid/widget/TextView;

    .line 597
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0203ea

    .line 598
    :goto_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0203eb

    :goto_5
    const v3, 0x7f0203e8

    .line 596
    invoke-static {p2, v0, v1, v6, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 599
    const v0, -0x666667

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x7f666667

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x40999999    # 4.7999997f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v0, v1, v2, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ep;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 601
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ep;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 602
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ep;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 603
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->isPostingTrack()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 604
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 605
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 591
    :cond_1
    const v0, 0x7f0701c5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 592
    :cond_2
    const v0, 0x7f070134

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 593
    :cond_3
    const v0, 0x7f07023a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 597
    :cond_4
    const v0, 0x7f0203e7

    goto :goto_4

    .line 598
    :cond_5
    const v1, 0x7f0203e9

    goto :goto_5

    .line 609
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 610
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 611
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ep$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/netease/cloudmusic/adapter/ep$1;-><init>(Lcom/netease/cloudmusic/adapter/ep;ILcom/netease/cloudmusic/meta/UserTrack;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ep$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/netease/cloudmusic/adapter/ep$2;-><init>(Lcom/netease/cloudmusic/adapter/ep;ILcom/netease/cloudmusic/meta/UserTrack;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/adapter/ep;->a(ILcom/netease/cloudmusic/meta/UserTrack;)I

    move-result v5

    .line 666
    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/ep;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/netease/cloudmusic/adapter/ep$3;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/adapter/ep$3;-><init>(Lcom/netease/cloudmusic/adapter/ep;ILcom/netease/cloudmusic/meta/UserTrack;Landroid/content/Context;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
