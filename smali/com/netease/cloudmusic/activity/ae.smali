.class Lcom/netease/cloudmusic/activity/ae;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/meta/LiveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LiveActivity;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    .line 1567
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 1568
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ae;)J
    .locals 2

    .prologue
    .line 1564
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ae;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/LiveInfo;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1581
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ae;->b:J

    .line 1582
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->b(Lcom/netease/cloudmusic/activity/LiveActivity;Lcom/netease/cloudmusic/meta/LiveInfo;)Lcom/netease/cloudmusic/meta/LiveInfo;

    .line 1583
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    return-object v0

    .line 1582
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ae;->b:J

    invoke-static {}, Lcom/netease/cloudmusic/activity/LiveActivity;->H()Landroid/util/LongSparseArray;

    move-result-object v3

    iget-wide v6, p0, Lcom/netease/cloudmusic/activity/ae;->b:J

    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v4, v5, v0}, Lcom/netease/cloudmusic/b/a;->a(JZ)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/netease/cloudmusic/meta/LiveInfo;)V
    .locals 14

    .prologue
    const/16 v3, 0x8

    const/4 v13, -0x1

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 1588
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->i(Lcom/netease/cloudmusic/activity/LiveActivity;)Z

    move-result v5

    .line 1589
    if-nez v5, :cond_3

    .line 1590
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->s(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1594
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->C(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1595
    invoke-static {}, Lcom/netease/cloudmusic/activity/LiveActivity;->H()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1596
    invoke-static {}, Lcom/netease/cloudmusic/activity/LiveActivity;->H()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getSupArtistId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v7, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1598
    :cond_0
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/activity/LiveActivity;->H()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v6, v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;J)J

    .line 1599
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->D(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/ui/LiveVoteView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getMobileCycle()I

    move-result v1

    new-instance v6, Lcom/netease/cloudmusic/activity/ae$1;

    invoke-direct {v6, p0, p1}, Lcom/netease/cloudmusic/activity/ae$1;-><init>(Lcom/netease/cloudmusic/activity/ae;Lcom/netease/cloudmusic/meta/LiveInfo;)V

    invoke-virtual {v0, v1, v6}, Lcom/netease/cloudmusic/ui/LiveVoteView;->a(ILcom/netease/cloudmusic/ui/p;)V

    .line 1606
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->y(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 1607
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->E(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1608
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->E(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 1609
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->F(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->isVoteEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->G(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    .line 1613
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->o(Lcom/netease/cloudmusic/activity/LiveActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1614
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->p(Lcom/netease/cloudmusic/activity/LiveActivity;)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    :goto_3
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/LiveActivity;->p(Lcom/netease/cloudmusic/activity/LiveActivity;)I

    move-result v5

    invoke-static {v1, v0, v5}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;ZI)V

    .line 1616
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->H(Lcom/netease/cloudmusic/activity/LiveActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1617
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->I(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1618
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getStreams()[Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->p(Lcom/netease/cloudmusic/activity/LiveActivity;)I

    move-result v1

    aget-object v6, v0, v1

    .line 1619
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1620
    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_4
    if-ltz v5, :cond_7

    .line 1621
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1622
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v7, 0x7f030170

    invoke-virtual {v1, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1623
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->I(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x43020000    # 130.0f

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v9

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1624
    const v1, 0x7f0e0588

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1625
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1626
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->k:Landroid/content/Context;

    iget-object v8, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d008b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v9}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d008c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v8, v9, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1627
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->k:Landroid/content/Context;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    iget-object v9, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v9}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d010a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    iget-object v10, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d010b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v8, v9, v12, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1628
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->J(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1629
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1630
    if-eqz v5, :cond_2

    .line 1631
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1632
    const v1, -0xcccfd2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1633
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->I(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x3f2b851f    # 0.67f

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    invoke-direct {v7, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1620
    :cond_2
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto/16 :goto_4

    .line 1592
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->B(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1598
    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 1609
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 1614
    goto/16 :goto_3

    .line 1636
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->g(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->h(Lcom/netease/cloudmusic/activity/LiveActivity;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1638
    :cond_8
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->isVoteEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1639
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->K(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1640
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->L(Lcom/netease/cloudmusic/activity/LiveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/ArtistLive;

    .line 1641
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f030125

    invoke-virtual {v1, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1642
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->K(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x425c0000    # 55.0f

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    invoke-direct {v7, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1643
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1644
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->k:Landroid/content/Context;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const v9, 0x19ffffff

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v7, v8, v12, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1645
    const v1, 0x7f0e0176

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1646
    iget-object v7, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v7, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;Lcom/netease/cloudmusic/meta/ArtistLive;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1647
    iget-object v7, p0, Lcom/netease/cloudmusic/activity/ae;->k:Landroid/content/Context;

    iget-object v8, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d008b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v9}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d008c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1648
    const v1, 0x7f0e02dc

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 1649
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 1650
    const v1, 0x7f0e04f8

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 1651
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->d(Lcom/netease/cloudmusic/activity/LiveActivity;)J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->getId()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_a

    move v1, v2

    :goto_6
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    new-instance v1, Lcom/netease/cloudmusic/activity/ae$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ae$2;-><init>(Lcom/netease/cloudmusic/activity/ae;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1666
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->d(Lcom/netease/cloudmusic/activity/LiveActivity;)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->getId()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->d(Lcom/netease/cloudmusic/activity/LiveActivity;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_9

    .line 1667
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->b(Lcom/netease/cloudmusic/activity/LiveActivity;Lcom/netease/cloudmusic/meta/ArtistLive;)V

    goto/16 :goto_5

    .line 1651
    :cond_a
    const/4 v1, 0x4

    goto :goto_6

    .line 1671
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->g(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->H(Lcom/netease/cloudmusic/activity/LiveActivity;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1672
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->N(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    .line 1673
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteLeftCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->b(Lcom/netease/cloudmusic/activity/LiveActivity;I)V

    .line 1674
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getRedVotes()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getWhiteVotes()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;II)V

    .line 1675
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;Z)V

    .line 1676
    return-void

    :cond_c
    move v2, v3

    .line 1671
    goto :goto_7
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1564
    check-cast p1, Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ae;->a(Lcom/netease/cloudmusic/meta/LiveInfo;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1680
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 1681
    invoke-static {p1}, Lcom/netease/cloudmusic/f/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1682
    const v0, 0x7f070602

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 1683
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->finish()V

    .line 1695
    :goto_0
    return-void

    .line 1686
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->z(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 1687
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->A(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07030f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1688
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->A(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ae$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ae$3;-><init>(Lcom/netease/cloudmusic/activity/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1694
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->e(Lcom/netease/cloudmusic/activity/LiveActivity;I)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1564
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ae;->a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1572
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 1573
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->y(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 1574
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->z(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 1575
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->e(Lcom/netease/cloudmusic/activity/LiveActivity;I)V

    .line 1576
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->A(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1577
    return-void
.end method
