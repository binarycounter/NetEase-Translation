.class Lcom/netease/cloudmusic/fragment/hq;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
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
    .line 112
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/fragment/hs;

    move-result-object v1

    iget v1, v1, Lcom/netease/cloudmusic/fragment/hs;->b:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/fragment/hs;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/fragment/hs;->a:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->e(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->f(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/fragment/hs;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/hs;->a(Lcom/netease/cloudmusic/fragment/hs;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/c/e;->a(IILjava/util/Map;Ljava/util/Map;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 4
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
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->h(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->i(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->j(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V

    .line 132
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/fragment/hs;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/hs;->a(Lcom/netease/cloudmusic/fragment/hs;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->h(Z)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/fragment/hs;

    move-result-object v0

    iget v1, v0, Lcom/netease/cloudmusic/fragment/hs;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/fragment/hs;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/fragment/hs;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netease/cloudmusic/fragment/hs;->a:I

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;Z)Z

    .line 135
    return-void

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->c(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 139
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c0243

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;Z)Z

    .line 155
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hq;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
