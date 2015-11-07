.class Lcom/netease/cloudmusic/fragment/be$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/be;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/be;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/be;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

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
    .line 104
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/be;->a(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/fragment/bf;

    move-result-object v1

    iget v1, v1, Lcom/netease/cloudmusic/fragment/bf;->b:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/be;->a(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/fragment/bf;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/fragment/bf;->a:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/be;->b(Lcom/netease/cloudmusic/fragment/be;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/be;->c(Lcom/netease/cloudmusic/fragment/be;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/be;->a(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/fragment/bf;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/bf;->a(Lcom/netease/cloudmusic/fragment/bf;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/b/a;->a(IILjava/util/Map;Ljava/util/Map;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 105
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

    .line 110
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->d(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->e(Lcom/netease/cloudmusic/fragment/be;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->f(Lcom/netease/cloudmusic/fragment/be;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->g(Lcom/netease/cloudmusic/fragment/be;)V

    .line 122
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->d(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/be;->a(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/fragment/bf;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bf;->a(Lcom/netease/cloudmusic/fragment/bf;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->h(Z)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->a(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/fragment/bf;

    move-result-object v0

    iget v1, v0, Lcom/netease/cloudmusic/fragment/bf;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/be;->a(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/fragment/bf;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/fragment/bf;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netease/cloudmusic/fragment/bf;->a:I

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/be;->a(Lcom/netease/cloudmusic/fragment/be;Z)Z

    .line 125
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->h(Lcom/netease/cloudmusic/fragment/be;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->d(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 129
    invoke-static {p1}, Lcom/netease/cloudmusic/f/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->d(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->d(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07046d

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/be;->a(Lcom/netease/cloudmusic/fragment/be;Z)Z

    .line 145
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->d(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->d(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->d(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->d(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$2;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
