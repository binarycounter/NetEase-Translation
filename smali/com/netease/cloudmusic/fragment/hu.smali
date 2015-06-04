.class Lcom/netease/cloudmusic/fragment/hu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->c()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/fragment/hv;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/fragment/hv;->b:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/fragment/hv;

    move-result-object v3

    iget v3, v3, Lcom/netease/cloudmusic/fragment/hv;->a:I

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/fragment/hv;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/hv;->a(Lcom/netease/cloudmusic/fragment/hv;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/c/e;->e(Ljava/lang/String;IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->c(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/fragment/hv;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hv;->a(Lcom/netease/cloudmusic/fragment/hv;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->c(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->d(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->e(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    const v2, 0x7f0c03c5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/fragment/hv;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/hv;->a(Lcom/netease/cloudmusic/fragment/hv;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/cw;->e(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/fragment/hv;

    move-result-object v0

    iget v1, v0, Lcom/netease/cloudmusic/fragment/hv;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/fragment/hv;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/fragment/hv;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netease/cloudmusic/fragment/hv;->a:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->c(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->c(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c0243

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 117
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->c(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->c(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->c(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->c(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hu;->a:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
