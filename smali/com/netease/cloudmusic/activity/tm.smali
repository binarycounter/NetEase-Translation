.class Lcom/netease/cloudmusic/activity/tm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->g(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->A(J)Ljava/util/List;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;Ljava/util/List;)Ljava/util/List;

    .line 134
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;Ljava/util/List;)Ljava/util/List;

    .line 135
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 10

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b05aa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b05a9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->d(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b05a8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->c(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 91
    const/4 v1, 0x0

    move v3, v1

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 92
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v3, v1, :cond_6

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/NetImageView;

    .line 97
    const v2, 0x7f020136

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 98
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x3

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v5, 0x3

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/tn;

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/activity/tn;-><init>(Lcom/netease/cloudmusic/activity/tm;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const-string v2, "recommendimpress"

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c031c

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getAlg()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x3

    const-string v7, "song-playlist-recommend"

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_5

    .line 84
    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 85
    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 86
    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 87
    :cond_4
    const/16 v0, -0x3e8

    goto/16 :goto_3

    .line 89
    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_4

    .line 111
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)V

    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->c(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->f(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c004d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->f(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_7
    return-void

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->f(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->f(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->f(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    return-void
.end method
