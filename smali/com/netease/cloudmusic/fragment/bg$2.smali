.class Lcom/netease/cloudmusic/fragment/bg$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bg;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
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
    .line 76
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/bg;->a()Lcom/netease/cloudmusic/fragment/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/bi;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bg;->a(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/fragment/bh;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/fragment/bh;->b:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/bg;->a(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/fragment/bh;

    move-result-object v3

    iget v3, v3, Lcom/netease/cloudmusic/fragment/bh;->a:I

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/bg;->a(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/fragment/bh;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/bh;->a(Lcom/netease/cloudmusic/fragment/bh;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/b/a;->b(Ljava/lang/String;IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 7
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
    const/4 v6, 0x0

    .line 81
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bg;->b(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bg;->a(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/fragment/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bh;->a(Lcom/netease/cloudmusic/fragment/bh;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bg;->b(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bg;->c(Lcom/netease/cloudmusic/fragment/bg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bg;->d(Lcom/netease/cloudmusic/fragment/bg;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    const v2, 0x7f070756

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/bg;->a(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/fragment/bh;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/bh;->a(Lcom/netease/cloudmusic/fragment/bh;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/bu;->f(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/bg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bg;->a(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/fragment/bh;

    move-result-object v0

    iget v1, v0, Lcom/netease/cloudmusic/fragment/bh;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bg;->a(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/fragment/bh;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/fragment/bh;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netease/cloudmusic/fragment/bh;->a:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    invoke-static {p1}, Lcom/netease/cloudmusic/f/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bg;->b(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bg;->b(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07046d

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 110
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bg;->b(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bg;->b(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bg;->b(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bg;->b(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg$2;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
