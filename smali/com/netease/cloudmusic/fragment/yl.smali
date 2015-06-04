.class Lcom/netease/cloudmusic/fragment/yl;
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
    .line 228
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
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
    const/4 v8, 0x1

    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)Ljava/util/List;

    .line 317
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_1

    move v2, v8

    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;ZIIILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v1

    if-ne v1, v8, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/cloudmusic/c/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)Ljava/util/List;

    .line 321
    :cond_0
    return-object v0

    .line 317
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
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

    const v7, 0x7f0c01b4

    const/16 v6, 0x3f1

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-nez v0, :cond_9

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->j(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->g(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 250
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

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

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 253
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 255
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-ne v0, v6, :cond_b

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v7, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    .line 278
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-nez v0, :cond_8

    .line 279
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->j(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)V

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 285
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 287
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;I)I

    .line 291
    return-void

    .line 235
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 248
    goto/16 :goto_1

    .line 260
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->j(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v7, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 275
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v7, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move v2, v1

    .line 282
    goto/16 :goto_3
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->g(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, -0x1388

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;Z)V

    .line 310
    :cond_2
    :goto_0
    return-void

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yl;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
