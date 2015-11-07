.class public Lcom/netease/cloudmusic/adapter/ej;
.super Lcom/netease/cloudmusic/adapter/eu;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    .line 1606
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/eu;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 1600
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ej;->h:Z

    .line 1601
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ej;->i:Z

    .line 1602
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ej;->j:Z

    .line 1603
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ej;->k:Z

    .line 1607
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ej;->e:Landroid/view/View;

    .line 1608
    const v0, 0x7f0e06e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ej;->a:Landroid/widget/ImageView;

    .line 1609
    const v0, 0x7f0e06e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ej;->b:Landroid/widget/TextView;

    .line 1610
    const v0, 0x7f0e06e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ej;->c:Landroid/widget/TextView;

    .line 1611
    const v0, 0x7f0e06e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ej;->d:Landroid/widget/TextView;

    .line 1612
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej;->c:Landroid/widget/TextView;

    const v1, 0x7f0203c6

    const v2, 0x7f0203c7

    invoke-static {p2, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1613
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej;->c:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1614
    const v0, 0x7f0e06e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ej;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1615
    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->g()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ej;->g:I

    .line 1616
    return-void
.end method

.method public static a(ILcom/netease/cloudmusic/meta/TrackActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1628
    if-nez p1, :cond_0

    .line 1642
    :goto_0
    return-void

    .line 1631
    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->h()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float/2addr v0, v1

    float-to-int p0, v0

    .line 1632
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/TrackActivity;->getParticipateCount()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_2

    .line 1633
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1634
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    .line 1635
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0700a1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/TrackActivity;->getParticipateCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1636
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    sub-int v1, p0, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1641
    :goto_1
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1638
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1639
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42860000    # 67.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    sub-int v1, p0, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method

.method private a(Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/TrackActivity;)V
    .locals 4

    .prologue
    .line 1645
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1690
    :cond_0
    :goto_0
    return-void

    .line 1648
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ej;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->h()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1649
    iget-boolean v1, p0, Lcom/netease/cloudmusic/adapter/ej;->j:Z

    if-eqz v1, :cond_2

    .line 1650
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ej;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ej;->c:Landroid/widget/TextView;

    invoke-static {v0, p2, v1, v2}, Lcom/netease/cloudmusic/adapter/ej;->a(ILcom/netease/cloudmusic/meta/TrackActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1652
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ej;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/TrackActivity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1653
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ej;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0700a0

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1654
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ej;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/ej$1;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/adapter/ej$1;-><init>(Lcom/netease/cloudmusic/adapter/ej;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1665
    iget-boolean v1, p0, Lcom/netease/cloudmusic/adapter/ej;->h:Z

    if-eqz v1, :cond_4

    .line 1666
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ej;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/ej$2;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/adapter/ej$2;-><init>(Lcom/netease/cloudmusic/adapter/ej;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1675
    :goto_2
    iget-boolean v1, p0, Lcom/netease/cloudmusic/adapter/ej;->i:Z

    if-eqz v1, :cond_5

    .line 1676
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ej;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/ej$3;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/adapter/ej$3;-><init>(Lcom/netease/cloudmusic/adapter/ej;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1687
    :goto_3
    iget-boolean v1, p0, Lcom/netease/cloudmusic/adapter/ej;->k:Z

    if-eqz v1, :cond_0

    .line 1688
    iget v1, p0, Lcom/netease/cloudmusic/adapter/ej;->g:I

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/TrackActivity;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/netease/cloudmusic/adapter/ej;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 1648
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ej;->g:I

    goto :goto_1

    .line 1673
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ej;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1684
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ej;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1685
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ej;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setClickable(Z)V

    goto :goto_3
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1703
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1704
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1705
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ej;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1706
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1707
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 1708
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 2

    .prologue
    .line 1620
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackActivity()Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1625
    :cond_0
    :goto_0
    return-void

    .line 1623
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1624
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackActivity()Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/ej;->a(Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/TrackActivity;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/UserTrack;IIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1693
    iput p3, p0, Lcom/netease/cloudmusic/adapter/ej;->g:I

    .line 1694
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ej;->h:Z

    .line 1695
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ej;->i:Z

    .line 1696
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ej;->j:Z

    .line 1697
    iput-boolean p4, p0, Lcom/netease/cloudmusic/adapter/ej;->k:Z

    .line 1698
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/ej;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 1699
    return-void
.end method
