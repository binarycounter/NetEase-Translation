.class Lcom/netease/cloudmusic/fragment/bk$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bk;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bk;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bk$1;->a:Lcom/netease/cloudmusic/fragment/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
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
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/netease/cloudmusic/b/a;->b(I)Ljava/util/Map;

    move-result-object v5

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    sget-object v8, Lcom/netease/cloudmusic/b/a;->a:[Ljava/lang/String;

    array-length v9, v8

    move v3, v0

    move v1, v0

    :goto_0
    if-ge v3, v9, :cond_2

    aget-object v2, v8, v3

    .line 55
    new-instance v4, Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {v4, v2}, Lcom/netease/cloudmusic/meta/MV;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    div-int/lit8 v4, v1, 0x2

    rem-int/lit8 v10, v1, 0x2

    add-int/2addr v4, v10

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v4, v0, 0x1

    .line 58
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    .line 61
    if-eqz v1, :cond_4

    .line 62
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v2, 0x1

    :goto_2
    move v2, v1

    .line 65
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v1, v2, 0x1

    .line 54
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bk$1;->a:Lcom/netease/cloudmusic/fragment/bk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/bk$1$1;

    invoke-direct {v1, p0, v6}, Lcom/netease/cloudmusic/fragment/bk$1$1;-><init>(Lcom/netease/cloudmusic/fragment/bk$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    return-object v7

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
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
    .line 84
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bk$1;->a:Lcom/netease/cloudmusic/fragment/bk;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bk;->b(Lcom/netease/cloudmusic/fragment/bk;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bk$1;->a:Lcom/netease/cloudmusic/fragment/bk;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bk;->b(Lcom/netease/cloudmusic/fragment/bk;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    invoke-static {p1}, Lcom/netease/cloudmusic/f/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bk$1;->a:Lcom/netease/cloudmusic/fragment/bk;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bk;->b(Lcom/netease/cloudmusic/fragment/bk;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bk$1;->a:Lcom/netease/cloudmusic/fragment/bk;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bk;->b(Lcom/netease/cloudmusic/fragment/bk;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07046d

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 107
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bk$1;->a:Lcom/netease/cloudmusic/fragment/bk;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bk;->b(Lcom/netease/cloudmusic/fragment/bk;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bk$1;->a:Lcom/netease/cloudmusic/fragment/bk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bk$1;->a:Lcom/netease/cloudmusic/fragment/bk;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bk;->b(Lcom/netease/cloudmusic/fragment/bk;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bk$1;->a:Lcom/netease/cloudmusic/fragment/bk;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bk;->b(Lcom/netease/cloudmusic/fragment/bk;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bk$1;->a:Lcom/netease/cloudmusic/fragment/bk;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bk;->b(Lcom/netease/cloudmusic/fragment/bk;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bk$1;->a:Lcom/netease/cloudmusic/fragment/bk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
