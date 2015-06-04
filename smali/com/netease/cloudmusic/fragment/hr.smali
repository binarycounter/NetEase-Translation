.class Lcom/netease/cloudmusic/fragment/hr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hr;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 219
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hr;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->f(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hr;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->f(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hr;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->f(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hr;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 224
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 226
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/hr;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->f(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/hr;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->f(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hr;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->k(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hr;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->B()V

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hr;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/fragment/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hs;->a()V

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hr;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;Z)Z

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hr;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hr;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0
.end method
