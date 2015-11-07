.class Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->g(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/b/a;->t(J)Ljava/util/List;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;Ljava/util/List;)Ljava/util/List;

    .line 133
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;Ljava/util/List;)Ljava/util/List;

    .line 134
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Lcom/netease/cloudmusic/adapter/de;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/util/Collection;Lcom/netease/cloudmusic/adapter/de;)V

    .line 136
    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v9, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f0e06cf

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f0e06ce

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->d(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f0e06cd

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->c(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_0
    move v0, v3

    :goto_3
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v4, v3

    .line 92
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 93
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v4, v1, :cond_6

    .line 94
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e04d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e04d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 98
    const v2, 0x7f02042d

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageResource(I)V

    .line 99
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v5, 0x3

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v6, v6, 0x3

    invoke-static {v2, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1$1;

    invoke-direct {v2, p0, v4}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1$1;-><init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const-string v2, "NwsAHRQdESsKCh8JAhE2HQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702f8

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getAlg()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x3

    const-string v8, "NgENFVQAGCQXDxsKBFk3CwAdFB0RKwo="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_4

    :cond_2
    move v0, v1

    .line 85
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 86
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 87
    goto/16 :goto_2

    .line 88
    :cond_5
    const/16 v0, -0x3e8

    goto/16 :goto_3

    .line 112
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)V

    .line 117
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->c(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->f(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07068f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 122
    :goto_6
    return-void

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->f(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_6
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->f(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 127
    return-void
.end method
