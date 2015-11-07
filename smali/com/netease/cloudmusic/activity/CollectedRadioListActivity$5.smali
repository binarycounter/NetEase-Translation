.class Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/Radio;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 223
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->h(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v2

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/netease/cloudmusic/b/a;->a(IJLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/HashMap;

    move-result-object v1

    .line 224
    const-string v0, "JhwGEw0V"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 225
    const-string v2, "JgEPHhwTAA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 226
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Radio;

    .line 228
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->i(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->j(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    const/16 v5, 0x3e8

    invoke-interface {v2, v5, v3}, Lcom/netease/cloudmusic/b/a;->a(II)Ljava/util/Map;

    move-result-object v2

    .line 233
    const-string v5, "NhsBARoZFiAtDAcXBA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 234
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    const-string v6, "Nw8HGxYzGzAAFw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;I)I

    .line 235
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    if-nez v0, :cond_5

    move v2, v3

    :goto_1
    invoke-static {v5, v2}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;I)I

    .line 236
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->k(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->l(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->c(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;I)I

    .line 237
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;Z)Z

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-nez v2, :cond_2

    .line 240
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    if-nez v0, :cond_6

    .line 242
    :goto_2
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/adapter/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/adapter/s;->a(I)V

    .line 243
    if-nez v3, :cond_7

    .line 244
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-nez v0, :cond_3

    .line 251
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    :cond_4
    return-object v4

    .line 235
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    .line 241
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    .line 246
    :cond_7
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->f(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    .line 206
    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/adapter/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/adapter/s;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 205
    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/ej;->a(Landroid/content/Context;II)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;J)J

    .line 209
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->f(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->f(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_0
.end method
