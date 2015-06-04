.class Lcom/netease/cloudmusic/activity/ci;
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
    .line 181
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
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
    const/4 v6, 0x0

    .line 205
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->f(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->d(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v2

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/netease/cloudmusic/c/e;->a(IJLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/HashMap;

    move-result-object v1

    .line 208
    const-string v0, "create"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 209
    const-string v2, "collect"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 214
    :cond_0
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/a/ao;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/a/ao;->a(I)V

    .line 215
    if-nez v2, :cond_2

    .line 216
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 221
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    :cond_1
    return-object v3

    .line 218
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
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
    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->d(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->f(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    .line 189
    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->d(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/a/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/a/ao;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 188
    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Landroid/content/Context;II)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->d(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;J)J

    .line 192
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->f(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ci;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method
