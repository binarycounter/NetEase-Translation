.class public Lcom/netease/cloudmusic/fragment/ck;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/netease/cloudmusic/meta/LiveInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->g:Lcom/netease/cloudmusic/meta/LiveInfo;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 69
    const v0, 0x7f0e0443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->e:Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;

    .line 70
    const v0, 0x7f0e0444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->f:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 72
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ck;->e:Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ck;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v4, 0x7f0e0160

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->a([Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->e:Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->scrollTo(II)V

    .line 74
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ck;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 75
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->g:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->g:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/ArtistLive;

    .line 77
    const v1, 0x7f0301ef

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 78
    const v1, 0x7f0e02fc

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 81
    if-nez v3, :cond_0

    .line 82
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ck;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    const v1, 0x7f0e02dc

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 86
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 87
    const v2, 0x7f0e02f0

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->getBriefDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v6, 0x0

    const v7, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 90
    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080074

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080076

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080075

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    const v2, 0x7f0e0176

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const v2, 0x7f0e009f

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 94
    const v4, 0x7f0205ec

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 95
    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->isSubscribed()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0203d4

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v4, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 96
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0800c7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 97
    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->isSubscribed()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f07012f

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 99
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->isSubscribed()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, -0x99999a

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->isSubscribed()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 101
    new-instance v4, Lcom/netease/cloudmusic/fragment/ck$2;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6, v0, v2}, Lcom/netease/cloudmusic/fragment/ck$2;-><init>(Lcom/netease/cloudmusic/fragment/ck;ZLcom/netease/cloudmusic/meta/ArtistLive;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v2, Lcom/netease/cloudmusic/fragment/ck$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/ck$3;-><init>(Lcom/netease/cloudmusic/fragment/ck;Lcom/netease/cloudmusic/meta/ArtistLive;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 95
    :cond_1
    const v4, 0x7f0203d3

    goto :goto_1

    .line 98
    :cond_2
    const v4, 0x7f070129

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0d006e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_3

    .line 100
    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    .line 133
    :cond_5
    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0d0099

    const v5, 0x7f0e0504

    .line 38
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ck;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->G()Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->g:Lcom/netease/cloudmusic/meta/LiveInfo;

    .line 39
    const v0, 0x7f0300e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 40
    const v0, 0x7f0e043f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->a:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ck;->g:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f0e043d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->b:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ck$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ck$1;-><init>(Lcom/netease/cloudmusic/fragment/ck;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0e0440

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->c:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0e0441

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->d:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070308

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ck;->g:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getLiveDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ck;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0d009a

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    const v0, 0x7f0e0442

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070307

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ck;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ck;->g:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    :cond_1
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/ck;->b(Landroid/view/View;)V

    .line 65
    return-object v2

    .line 54
    :cond_2
    const v0, 0x7f0d005e

    goto :goto_0
.end method
