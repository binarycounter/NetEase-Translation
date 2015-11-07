.class Lcom/netease/cloudmusic/fragment/x$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/x;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/Artist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/x;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/x;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/x;->e(Lcom/netease/cloudmusic/fragment/x;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/x;->f(Lcom/netease/cloudmusic/fragment/x;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/x;->g(Lcom/netease/cloudmusic/fragment/x;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->b(IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/x;->g(Lcom/netease/cloudmusic/fragment/x;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/x;->b(Lcom/netease/cloudmusic/fragment/x;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 101
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/x;->f(Lcom/netease/cloudmusic/fragment/x;)I

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x3c

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/x;->g(Lcom/netease/cloudmusic/fragment/x;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ej;->a(Landroid/content/Context;II)V

    .line 107
    :cond_1
    if-nez v0, :cond_2

    .line 108
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/x;->c(Lcom/netease/cloudmusic/fragment/x;)V

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/x;->f(Lcom/netease/cloudmusic/fragment/x;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/x;->a(Lcom/netease/cloudmusic/fragment/x;I)I

    .line 112
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/x;->f(Lcom/netease/cloudmusic/fragment/x;)I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/x;->b(Lcom/netease/cloudmusic/fragment/x;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x$2;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/x;->b(Lcom/netease/cloudmusic/fragment/x;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_0
.end method
