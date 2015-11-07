.class Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/SearchResultFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)Ljava/util/List;

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    new-instance v1, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Lcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/PageValue;

    .line 311
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_3

    move v2, v9

    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v8}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->s(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;ZIIILjava/util/List;Ljava/util/List;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v1

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->s(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-nez v0, :cond_4

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/cloudmusic/b/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)Ljava/util/List;

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->j(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->j(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 320
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 322
    instance-of v3, v2, Lcom/netease/cloudmusic/meta/MV;

    if-nez v3, :cond_2

    instance-of v2, v2, Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v2, :cond_1

    .line 323
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 311
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Ljava/util/List;)Ljava/util/List;

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-nez v0, :cond_6

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->u(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/g/e;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/netease/cloudmusic/g/e;->a(Ljava/lang/String;)V

    .line 333
    :cond_6
    return-object v1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const v7, 0x7f07047b

    const/16 v6, 0x3f1

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Z)Z

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-nez v0, :cond_9

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->j(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->j(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 250
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/lang/String;)V

    .line 252
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 253
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 255
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-ne v0, v6, :cond_b

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v7, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    .line 270
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-nez v0, :cond_8

    .line 271
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)V

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)V

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 279
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;I)I

    .line 283
    return-void

    .line 235
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 248
    goto/16 :goto_1

    .line 260
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v7, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 264
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    const/16 v3, 0x3ea

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v3, 0x7f07061c

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    goto/16 :goto_2

    .line 267
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v7, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move v2, v1

    .line 274
    goto/16 :goto_3
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Z)Z

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->removeAllViews()V

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setVisibility(I)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->g(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->g(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, -0x1388

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070310

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;Z)V

    .line 303
    :cond_2
    :goto_0
    return-void

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
