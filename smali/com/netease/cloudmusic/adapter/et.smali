.class public Lcom/netease/cloudmusic/adapter/et;
.super Lcom/netease/cloudmusic/adapter/ek;
.source "ProGuard"


# instance fields
.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1505
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/ek;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 1502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/et;->o:Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;

    .line 1506
    const v0, 0x7f0e0709

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/et;->n:Landroid/widget/LinearLayout;

    .line 1507
    const v0, 0x7f0e0708

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/et;->o:Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;

    .line 1508
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/et;->o:Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    const/4 v3, 0x0

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    const v4, 0x7f0e009c

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    check-cast p2, Landroid/app/Activity;

    const v0, 0x7f0e0488

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->a([Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V

    .line 1509
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 12

    .prologue
    const v11, 0x7f0205ec

    const/4 v6, 0x1

    const/4 v10, -0x2

    const/4 v5, 0x0

    .line 1513
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/ek;->b(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 1514
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et;->d:Landroid/widget/TextView;

    const v1, 0x7f0705bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1515
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et;->h:Lcom/netease/cloudmusic/ui/VFaceImage;

    const v1, 0x7f0203ee

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/VFaceImage;->b(I)V

    .line 1516
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et;->h:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1517
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1518
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et;->o:Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;

    invoke-virtual {v0, v5, v5}, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->scrollTo(II)V

    .line 1519
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et;->J:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move v4, v5

    .line 1520
    :goto_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 1521
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 1522
    const v1, 0x7f0301ef

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 1523
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1524
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1525
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/et;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1526
    const v1, 0x7f0e02dc

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1527
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 1528
    const v2, 0x7f0e02f0

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getRecommendReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1529
    const v2, 0x7f0e0176

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1530
    const v2, 0x7f0e009f

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 1531
    invoke-virtual {v2, v11}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setBackgroundResource(I)V

    .line 1532
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0203d4

    :goto_1
    invoke-virtual {v2, v5, v3, v5, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(IIII)V

    .line 1533
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f07012f

    :goto_2
    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(I)V

    .line 1534
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/et;->J:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0d00f5

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 1535
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v6

    :goto_4
    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setClickable(Z)V

    .line 1536
    const v3, 0x7f0e02fc

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1537
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1538
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1539
    new-instance v8, Lcom/netease/cloudmusic/adapter/et$1;

    invoke-direct {v8, p0, v6, v0, v2}, Lcom/netease/cloudmusic/adapter/et$1;-><init>(Lcom/netease/cloudmusic/adapter/et;ZLcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;)V

    invoke-virtual {v2, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1565
    new-instance v2, Lcom/netease/cloudmusic/adapter/et$2;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/adapter/et$2;-><init>(Lcom/netease/cloudmusic/adapter/et;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1583
    new-instance v2, Lcom/netease/cloudmusic/adapter/et$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/et$3;-><init>(Lcom/netease/cloudmusic/adapter/et;Lcom/netease/cloudmusic/meta/Artist;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1520
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 1532
    :cond_0
    const v3, 0x7f0203d3

    goto :goto_1

    .line 1533
    :cond_1
    const v3, 0x7f070129

    goto :goto_2

    .line 1534
    :cond_2
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/et;->J:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0d00f4

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v5

    .line 1535
    goto :goto_4

    .line 1590
    :cond_4
    return-void
.end method
