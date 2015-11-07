.class Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/high16 v8, -0x80000000

    .line 93
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 94
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->d(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->f(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v5

    mul-int/2addr v5, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/b/a;->a(JIIZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 96
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->d(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    .line 97
    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->g(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    .line 98
    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v7

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v10

    move v9, v8

    .line 96
    invoke-interface/range {v1 .. v10}, Lcom/netease/cloudmusic/b/a;->a(JJZIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->g(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gz;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/gz;->b(I)V

    move-object v0, v1

    .line 100
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->g(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->g(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/adapter/ea;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getTime()J

    move-result-wide v4

    goto :goto_1

    .line 101
    :cond_2
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 102
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->f(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->a(IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_7

    .line 104
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->f(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v4

    mul-int/2addr v2, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/netease/cloudmusic/b/a;->a(IIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 106
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->d(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/b/a;->a(JJLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->f(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v5

    mul-int/2addr v5, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/b/a;->c(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 77
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->b(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/StarUserActivity;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 85
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/StarUserActivity;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/cloudmusic/activity/StarUserActivity;->a(III)V

    .line 88
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->g(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->g(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 117
    :cond_0
    return-void
.end method
